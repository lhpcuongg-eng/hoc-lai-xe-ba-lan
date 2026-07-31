# Auto Push to GitHub
Write-Host "Dang push len GitHub..." -ForegroundColor Green

Set-Location $PSScriptRoot

git remote set-url origin https://github.com/lhpcuongg-eng/hoc-lai-xe-ba-lan.git
git fetch origin main
git reset --hard origin/main
git add .
git commit -m "Auto update"
git push origin main

Write-Host ""
Write-Host "Hoan tat! An Enter de dong." -ForegroundColor Yellow
Read-Host