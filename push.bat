@echo off
cd /d "%~dp0"
git remote set-url origin https://github.com/lhpcuongg-eng/hoc-lai-xe-ba-lan.git
git fetch origin main
git stash
git reset --hard origin/main
git stash pop
git add .
git commit -m "Auto update" 2>nul
git push origin main
pause