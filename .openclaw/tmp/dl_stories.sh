#!/bin/bash
OUTDIR="/home/work/.openclaw/workspace/.openclaw/tmp/character-card-guide/明日方舟剧情"
BASE="https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story"
mkdir -p "$OUTDIR"

download_activity() {
    line="$1"
    safe_name="${line%%|||*}"
    files="${line#*|||}"
    
    outfile="$OUTDIR/${safe_name}.txt"
    tmpdir=$(mktemp -d)
    
    IFS='###' read -ra FILE_LIST <<< "$files"
    idx=0
    for entry in "${FILE_LIST[@]}"; do
        code="${entry%%|*}"
        rest="${entry#*|}"
        sname="${rest%%|*}"
        txtpath="${rest#*|}"
        
        url="${BASE}/${txtpath}.txt"
        tmpfile="$tmpdir/$(printf '%04d' $idx).txt"
        
        curl -sL --connect-timeout 5 --max-time 15 -o "$tmpfile" "$url" 2>/dev/null
        
        # Prepend header
        if [ -s "$tmpfile" ]; then
            header="============================================================\n${code} ${sname}\n${txtpath}\n============================================================\n"
            { echo -e "$header"; cat "$tmpfile"; } > "$tmpdir/final_$(printf '%04d' $idx).txt"
        fi
        idx=$((idx + 1))
    done
    
    # Concatenate all parts
    cat "$tmpdir"/final_*.txt > "$outfile" 2>/dev/null
    rm -rf "$tmpdir"
    echo "done: $safe_name"
}
export -f download_activity
export OUTDIR BASE

cat /home/work/.openclaw/workspace/.openclaw/tmp/dl_tasks.txt | xargs -P 10 -I {} bash -c 'download_activity "$@"' _ {}
