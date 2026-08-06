#!/usr/bin/env python3
"""微创手术：只替换 WAV 中包含年份的 chunk，不动其他音频"""
import os, re, json, time, base64, struct, requests

API_BASE = "https://api-oc.xiaomimimo.com/v1"
API_KEY = os.environ.get("MIMO_API_KEY", "")
CHAPTERS_DIR = os.path.join(os.path.dirname(__file__), "..", "output", "chapters")
AUDIO_DIR = os.path.join(os.path.dirname(__file__), "..", "output", "audio")
SR = 24000  # 采样率
BYTES_PER_SAMPLE = 2  # 16-bit PCM
CHANNELS = 1
BYTES_PER_SEC = SR * BYTES_PER_SAMPLE * CHANNELS  # 48000 bytes/sec

YEAR_PATTERN = re.compile(r'\d{4}年|\d{4}[-–—]\d{4}年')

def split_text(text, max_chars=250):
    """和 tts_chapters.py 完全一致的分段逻辑"""
    sents = re.split(r'([。！？.!?\n])', text)
    chunks, cur = [], ""
    for s in sents:
        if not s.strip():
            continue
        if s in '。！？.!?\n':
            cur += s
            if len(cur) >= 20:
                chunks.append(cur.strip())
                cur = ""
        else:
            if len(cur) + len(s) > max_chars:
                if cur:
                    chunks.append(cur.strip())
                cur = s
            else:
                cur += s
    if cur.strip():
        chunks.append(cur.strip())
    return chunks

def convert_year_to_chinese(text):
    """和 tts_chapters.py 完全一致的年份转换"""
    def year_replace(m):
        digits = m.group(1)
        digit_map = {'0':'零','1':'一','2':'二','3':'三','4':'四','5':'五','6':'六','7':'七','8':'八','9':'九'}
        chinese = ''.join(digit_map.get(d, d) for d in digits)
        return chinese + '年'
    text = re.sub(r'(\d{4})年', year_replace, text)
    def year_range_replace(m):
        y1, y2 = m.group(1), m.group(2)
        digit_map = {'0':'零','1':'一','2':'二','3':'三','4':'四','5':'五','6':'六','7':'七','8':'八','9':'九'}
        c1 = ''.join(digit_map.get(d, d) for d in y1)
        c2 = ''.join(digit_map.get(d, d) for d in y2)
        return c1 + '到' + c2 + '年'
    text = re.sub(r'(\d{4})[-–—](\d{4})年', year_range_replace, text)
    return text

def mimo_tts(text, retries=3):
    """调用 MiMo TTS"""
    session = requests.Session()
    for attempt in range(retries):
        try:
            r = session.post(
                f"{API_BASE}/chat/completions",
                json={
                    "model": "mimo-v2.5-tts",
                    "messages": [
                        {"role": "user", "content": ""},
                        {"role": "assistant", "content": text}
                    ],
                    "audio": {"format": "pcm16"}
                },
                headers={"Authorization": f"Bearer {API_KEY}"},
                timeout=120
            )
            r.raise_for_status()
            data = r.json()
            msg = data["choices"][0]["message"]
            audio_info = msg.get("audio", {})
            if isinstance(audio_info, dict) and "data" in audio_info:
                return base64.b64decode(audio_info["data"])
        except Exception as e:
            if attempt < retries - 1:
                time.sleep(3 * (attempt + 1))
            else:
                print(f"    TTS ERR: {e}")
    return None

def read_wav_data(path):
    """读取 WAV 文件，返回 (header_bytes, pcm_data)"""
    with open(path, 'rb') as f:
        raw = f.read()
    # 找到 data chunk
    idx = raw.find(b'data')
    if idx == -1:
        return raw[:44], raw[44:]
    data_offset = idx + 8  # 'data' + 4 bytes size
    return raw[:data_offset], raw[data_offset:]

def build_wav(pcm_data, path):
    """把 PCM 数据写成 WAV"""
    with open(path, 'wb') as f:
        f.write(b'RIFF')
        f.write(struct.pack('<I', 36 + len(pcm_data)))
        f.write(b'WAVEfmt ')
        f.write(struct.pack('<IHHIIHH', 16, 1, 1, SR, SR * 2, 2, 16))
        f.write(b'data')
        f.write(struct.pack('<I', len(pcm_data)))
        f.write(pcm_data)

def process_chapter(chapter_file):
    """处理单个章节的年份替换"""
    ch_name = os.path.splitext(chapter_file)[0]
    wav_path = os.path.join(AUDIO_DIR, f"{ch_name}.wav")
    
    if not os.path.exists(wav_path):
        return ch_name, "no_audio", 0, 0
    
    # 1. 读取章节文本，分段
    with open(os.path.join(CHAPTERS_DIR, chapter_file)) as f:
        original_text = f.read().strip()
    
    converted_text = convert_year_to_chinese(original_text)
    original_chunks = split_text(original_text)
    converted_chunks = split_text(converted_text)
    
    # 2. 找出需要替换的 chunk（包含年份的）
    needs_fix = []
    for i, (orig, conv) in enumerate(zip(original_chunks, converted_chunks)):
        if YEAR_PATTERN.search(orig):
            needs_fix.append(i)
    
    if not needs_fix:
        return ch_name, "no_years", 0, 0
    
    # 3. 读取现有 WAV
    header, pcm_data = read_wav_data(wav_path)
    
    # 4. 计算每个 chunk 的字节偏移（通过累计原始文本的字符数估算）
    # 每个字符约 2-3 秒音频，但精确位置需要从原始 PCM 长度反推
    # 策略：按 chunk 比例分配 PCM 字节
    total_pcm_len = len(pcm_data)
    total_chunks = len(original_chunks)
    
    # 粗略计算每个 chunk 的 PCM 长度（按比例）
    # 更精确的方法：用 chunk 的字符数占比
    total_chars = sum(len(c) for c in original_chunks)
    
    chunk_offsets = []
    offset = 0
    for i, chunk in enumerate(original_chunks):
        char_ratio = len(chunk) / total_chars
        chunk_len = int(char_ratio * total_pcm_len)
        # 对齐到 2 字节（16-bit PCM）
        chunk_len = chunk_len - (chunk_len % 2)
        chunk_offsets.append((offset, chunk_len))
        offset += chunk_len
    # 最后一个 chunk 补齐
    chunk_offsets[-1] = (chunk_offsets[-1][0], total_pcm_len - chunk_offsets[-1][0])
    
    # 5. 只重新生成需要修复的 chunk
    fixed = 0
    failed = 0
    for idx in needs_fix:
        new_text = converted_chunks[idx]
        audio = mimo_tts(new_text)
        if audio:
            start, length = chunk_offsets[idx]
            # 新音频可能长度不同，用新音频替换
            new_pcm = audio
            # 如果新音频比旧的长/短，需要拼接
            pcm_data = pcm_data[:start] + new_pcm + pcm_data[start + length:]
            # 重新计算后续偏移（因为长度可能变了）
            len_diff = len(new_pcm) - length
            if len_diff != 0:
                for j in range(idx + 1, len(chunk_offsets)):
                    s, l = chunk_offsets[j]
                    chunk_offsets[j] = (s + len_diff, l)
            fixed += 1
            print(f"  ✅ chunk {idx}: replaced ({len(new_pcm)} bytes)")
        else:
            failed += 1
            print(f"  ❌ chunk {idx}: TTS failed")
        time.sleep(0.3)
    
    # 6. 保存修复后的 WAV
    build_wav(pcm_data, wav_path)
    return ch_name, "ok", fixed, failed

def main():
    os.makedirs(AUDIO_DIR, exist_ok=True)
    
    chapter_files = sorted([f for f in os.listdir(CHAPTERS_DIR) if f.endswith('.txt')])
    print(f"🔧 年份微创修复：{len(chapter_files)} 个章节")
    print(f"   API: {API_BASE}")
    print()
    
    total_fixed = 0
    total_failed = 0
    start_time = time.time()
    
    for cf in chapter_files:
        ch_name, status, fixed, failed = process_chapter(cf)
        if status == "ok":
            total_fixed += fixed
            total_failed += failed
            print(f"  {ch_name}: {fixed} fixed, {failed} failed")
        elif status == "no_audio":
            print(f"  {ch_name}: ⏭️ 无音频文件，跳过")
        elif status == "no_years":
            print(f"  {ch_name}: ⏭️ 无年份，跳过")
    
    elapsed = time.time() - start_time
    print(f"\n{'='*50}")
    print(f"✅ 修复完成: {total_fixed} 处替换, {total_failed} 处失败")
    print(f"   耗时: {elapsed/60:.1f} 分钟")
    print(f"{'='*50}")

if __name__ == "__main__":
    main()
