# Auto Git Commit & Push Script
# Chuẩn bị: Chạy file auto-git.bat 1 lần
# Nó se tu dong commit va push ngay khi co thay doi file

$repoPath = "C:\Users\Windows\OneDrive\Desktop\banglai\app"
$fileWatcher = New-Object System.IO.FileSystemWatcher
$fileWatcher.Path = $repoPath
$fileWatcher.IncludeSubdirectories = $true
$fileWatcher.EnableRaisingEvents = $true

Write-Host "Dang theo doi thay doi trong: $repoPath"
Write-Host "Nhan Ctrl+C de dung"
Write-Host ""

function Git-Auto-Commit-Push {
    $status = git -C $repoPath status --porcelain
    if ($status) {
        $files = $status | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne "" }
        if ($files.Count -gt 0) {
            git -C $repoPath add -A
            $timestamp = Get-Date -Format "HH:mm:ss"
            $changedFiles = ($files | ForEach-Object { $_ -replace "^\w+\s+", "" } | Select-Object -First 3) -join ", "
            if ($files.Count -gt 3) {
                $changedFiles += " (+$($files.Count - 3) files)"
            }
            git -C $repoPath commit -m "Auto-sync: $changedFiles - $timestamp"
            git -C $repoPath push
            Write-Host "[$timestamp] Da commit va push: $changedFiles"
        }
    }
}

$action = {
    Start-Sleep -Milliseconds 500
    Git-Auto-Commit-Push
}

Register-ObjectEvent $fileWatcher "Changed" -Action $action
Register-ObjectEvent $fileWatcher "Created" -Action $action
Register-ObjectEvent $fileWatcher "Renamed" -Action $action

while ($true) {
    Start-Sleep -Seconds 5
    Git-Auto-Commit-Push
}
