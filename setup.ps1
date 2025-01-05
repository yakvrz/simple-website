# Initialize git if not already initialized
if (-not (Test-Path .git)) {
    git init
}

# Add all files
git add .

# Initial commit
git commit -m "Initial commit: Complete portfolio setup"

# Instructions for the user
Write-Host "Repository initialized!" -ForegroundColor Green
Write-Host ""
Write-Host "Next steps:" -ForegroundColor Yellow
Write-Host "1. Create a new repository on GitHub"
Write-Host "2. Run these commands (replace YOUR_USERNAME with your GitHub username):"
Write-Host "   git remote add origin https://github.com/YOUR_USERNAME/porky-portfolio.git"
Write-Host "   git branch -M main"
Write-Host "   git push -u origin main"
Write-Host ""
Write-Host "3. Enable GitHub Pages in your repository settings"
Write-Host "4. Set up your custom domain"
Write-Host "5. Update firebase-config.js with your Firebase credentials" 