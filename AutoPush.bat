@echo off
cd /d "%~dp0"

REM Kiem tra da co AutoPush chua
tasklist /fi "windowtitle eq AutoPush*" 2>nul | findstr /i "AutoPush.exe" >nul
if %errorlevel%==0 (
    echo AutoPush da dang chay!
    pause
    exit
)

REM Tao PowerShell script de theo doi
(
echo $folder = Split-Path -Parent $MyInvocation.MyCommand.Path
echo $lastPush = Get-Date
echo Write-Host "AutoPush dang chay... Thu muc: $folder"
echo Write-Host "Doi thay doi file..."
echo while ($true) {
echo     $files = Get-ChildItem -Path $folder -File -Recurse -Exclude "AutoPush.bat","AutoPush.ps1" | Where-Object { $_.LastWriteTime -gt $lastPush }
echo     if ($files) {
echo         Write-Host "Phat hien thay doi, dang push..."
echo         Set-Location $folder
echo         git add .
echo         git commit -m "Auto update" 2^>nul
echo         git push origin main
echo         $lastPush = Get-Date
echo         Write-Host "Push thanh cong!"
echo     }
echo     Start-Sleep -Seconds 5
echo }
) > "%~dp0AutoPush.ps1"

REM Chay PowerShell
powershell -ExecutionPolicy Bypass -WindowStyle Normal -File "%~dp0AutoPush.ps1"
