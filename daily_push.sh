#!/data/data/com.termux/files/usr/bin/bash

cd /data/data/com.termux/files/home/gpu-streak

echo "Update: $(date)" >> streak.log
git add .
git commit -m "Daily update: $(date +'%Y-%m-%d')"
git push origin main
