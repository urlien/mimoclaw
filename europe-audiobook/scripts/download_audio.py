#!/usr/bin/env python3
"""多线程下载 GitHub Releases 文件，支持代理"""
import os, sys, time, threading, urllib.request

BASE_URL = "https://ghfast.top/https://github.com/urlien/europe-audiobook/releases/download/tts-audio-v2"
AUDIO_DIR = os.path.join(os.path.dirname(__file__), "..", "output", "audio")

FILES = [
    ("00_", "00_绪言"),
    ("01_", "01_第一章"),
    ("02_", "02_第二章"),
    ("03_", "03_第三章"),
    ("04_", "04_第四章"),
    ("05_", "05_第五章"),
    ("06_", "06_第六章"),
    ("07_", "07_第七章"),
    ("08_", "08_第八章"),
    ("09_", "09_第九章"),
    ("10_", "10_第十章"),
    ("11_", "11_第十一章"),
    ("12_", "12_第十二章"),
    ("13_", "13_第十三章"),
    ("14_", "14_第十四章"),
    ("15_", "15_第十五章"),
]

CHUNK_SIZE = 1024 * 1024  # 1MB chunks

def download_file(src_name, dst_name, progress_dict):
    """下载单个文件，支持 Range 分片"""
    url = f"{BASE_URL}/{src_name}.wav"
    dst = os.path.join(AUDIO_DIR, f"{dst_name}.wav")
    
    # 跳过已下载完成的文件
    if os.path.exists(dst):
        sz = os.path.getsize(dst)
        if sz > 100_000_000:  # >100MB 认为是完整的
            progress_dict[dst_name] = f"SKIP ({sz//1024//1024}MB)"
            return
    
    start = time.time()
    try:
        req = urllib.request.Request(url)
        with urllib.request.urlopen(req, timeout=300) as resp:
            total = int(resp.headers.get('Content-Length', 0))
            downloaded = 0
            with open(dst, 'wb') as f:
                while True:
                    chunk = resp.read(CHUNK_SIZE)
                    if not chunk:
                        break
                    f.write(chunk)
                    downloaded += len(chunk)
                    elapsed = time.time() - start
                    speed = downloaded / elapsed if elapsed > 0 else 0
                    progress_dict[dst_name] = f"{downloaded//1024//1024}MB/{total//1024//1024}MB ({speed//1024}KB/s)"
        elapsed = time.time() - start
        progress_dict[dst_name] = f"✅ {os.path.getsize(dst)//1024//1024}MB ({elapsed:.0f}s)"
    except Exception as e:
        progress_dict[dst_name] = f"❌ {e}"

def progress_printer(progress_dict, stop_event):
    """每5秒打印一次进度"""
    while not stop_event.is_set():
        time.sleep(5)
        lines = [f"  {k}: {v}" for k, v in sorted(progress_dict.items())]
        print("\n".join(lines))
        print("---")

def main():
    os.makedirs(AUDIO_DIR, exist_ok=True)
    
    # 并行数（3个同时下载，避免带宽竞争）
    parallel = 3
    progress = {}
    stop_event = threading.Event()
    
    # 启动进度打印线程
    printer = threading.Thread(target=progress_printer, args=(progress, stop_event), daemon=True)
    printer.start()
    
    print(f"🚀 下载 {len(FILES)} 个文件，并行数: {parallel}")
    print(f"   代理: ghfast.top")
    print()
    
    start = time.time()
    
    # 分批下载
    for i in range(0, len(FILES), parallel):
        batch = FILES[i:i+parallel]
        threads = []
        for src, dst in batch:
            progress[dst] = "下载中..."
            t = threading.Thread(target=download_file, args=(src, dst, progress))
            t.start()
            threads.append(t)
        for t in threads:
            t.join()
    
    stop_event.set()
    elapsed = time.time() - start
    
    print(f"\n{'='*50}")
    print(f"✅ 下载完成，耗时: {elapsed/60:.1f} 分钟")
    for k, v in sorted(progress.items()):
        print(f"  {k}: {v}")
    print(f"{'='*50}")

if __name__ == "__main__":
    main()
