#!/bin/bash
# Sync workspace to GitHub
cd /home/work/.openclaw/workspace
git config user.email "zzhenghao271@gmail.com"
git config user.name "uerling"
git add -A
if git diff --cached --quiet; then
  echo "Nothing to sync"
  exit 0
fi
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
git commit -m "Auto sync: $TIMESTAMP" 2>&1
git push origin main 2>&1 || echo 'Push failed'
echo "Synced at $TIMESTAMP"
