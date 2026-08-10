# sync.ps1 - 凯西本地工作区同步脚本
# 用法：
#   .\sync.ps1 pull   # session开始前拉取云端最新
#   .\sync.ps1 push   # session结束后推送本地改动
#   .\sync.ps1 sync   # 先pull再push（默认）

param(
    [string]$Action = "sync"
)

$repoDir = "D:\reasonix-project\mimoclaw"

function Do-Pull {
    Write-Host "⬇️  拉取云端最新..." -ForegroundColor Cyan
    Set-Location $repoDir
    $result = git pull origin main 2>&1
    if ($LASTEXITCODE -eq 0) {
        Write-Host "✅ 拉取完成" -ForegroundColor Green
    } else {
        Write-Host "❌ 拉取失败: $result" -ForegroundColor Red
    }
}

function Do-Push {
    Write-Host "⬆️  推送本地改动..." -ForegroundColor Cyan
    Set-Location $repoDir
    git add -A
    $status = git status --porcelain
    if ([string]::IsNullOrWhiteSpace($status)) {
        Write-Host "⏭  没有改动，跳过" -ForegroundColor Yellow
        return
    }
    $date = Get-Date -Format "yyyy-MM-dd HH:mm"
    git commit -m "local sync: $date" 2>&1 | Out-Null
    $result = git push origin main 2>&1
    if ($LASTEXITCODE -eq 0) {
        Write-Host "✅ 推送完成" -ForegroundColor Green
    } else {
        Write-Host "❌ 推送失败: $result" -ForegroundColor Red
    }
}

switch ($Action) {
    "pull" { Do-Pull }
    "push" { Do-Push }
    "sync" { Do-Pull; Do-Push }
    default { Write-Host "用法: .\sync.ps1 [pull|push|sync]" }
}
