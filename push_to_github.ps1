# VPT-101 GitHub Push Script
# The Linux of Medicine Launch

Write-Host "🚀 VPT-101: The Linux of Medicine" -ForegroundColor Green
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow

# Check if git is initialized
if (-not (Test-Path ".git")) {
    Write-Host "❌ Git repository not initialized. Run 'git init' first." -ForegroundColor Red
    exit 1
}

# Check if we have commits
$commitCount = git rev-list --count HEAD 2>$null
if ($commitCount -eq "0") {
    Write-Host "❌ No commits found. Make sure to commit your files first." -ForegroundColor Red
    exit 1
}

Write-Host "✅ Repository ready for push" -ForegroundColor Green

# Add GitHub remote
Write-Host "📡 Adding GitHub remote..." -ForegroundColor Yellow
git remote add origin https://github.com/OpenPlasticDetox/VPT-101.git

# Rename branch to main
Write-Host "🔄 Renaming branch to main..." -ForegroundColor Yellow
git branch -M main

# Push to GitHub
Write-Host "🚀 Pushing to GitHub..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host "✅ Successfully pushed to GitHub!" -ForegroundColor Green
    Write-Host "🌐 Repository URL: https://github.com/OpenPlasticDetox/VPT-101" -ForegroundColor Cyan
    Write-Host "📊 Dashboard: https://openplasticdetox.github.io/VPT-101" -ForegroundColor Cyan
    Write-Host ""
    Write-Host "🎯 Next Steps:" -ForegroundColor Yellow
    Write-Host "1. Set up GitHub Pages in repository settings" -ForegroundColor White
    Write-Host "2. Create mirrors on GitLab, Archive.org, IPFS" -ForegroundColor White
    Write-Host "3. Set up community channels (Matrix, Discord)" -ForegroundColor White
    Write-Host "4. Prepare press kit for launch" -ForegroundColor White
    Write-Host "5. Invite early contributors" -ForegroundColor White
} else {
    Write-Host "❌ Failed to push to GitHub. Check your credentials and repository URL." -ForegroundColor Red
    Write-Host "💡 Make sure you've created the repository at: https://github.com/OpenPlasticDetox/VPT-101" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "🌟 The Linux of Medicine is ready to change the world!" -ForegroundColor Green 