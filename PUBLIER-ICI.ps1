# Script PowerShell pour publier sur GitHub
# Double-clique sur ce fichier pour lancer la publication

Write-Host "========================================" -ForegroundColor Green
Write-Host "PUBLICATION GITHUB - Premières Nations" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""

# Aller dans le dossier
Set-Location "C:\projets\PremieresNations"
Write-Host "Dossier actuel : $(Get-Location)" -ForegroundColor Yellow
Write-Host ""

# Ajouter les fichiers
Write-Host "1. Ajout des fichiers..." -ForegroundColor Cyan
git add .
Write-Host "   ✅ Fichiers ajoutés" -ForegroundColor Green
Write-Host ""

# Créer le commit
Write-Host "2. Création du commit..." -ForegroundColor Cyan
git commit -m "Ajout articles 35-50 avec images historiques - $(Get-Date -Format 'yyyy-MM-dd')"
Write-Host "   ✅ Commit créé" -ForegroundColor Green
Write-Host ""

# Envoyer sur GitHub
Write-Host "3. Envoi vers GitHub..." -ForegroundColor Cyan
git push origin main
Write-Host "   ✅ Envoyé !" -ForegroundColor Green
Write-Host ""

Write-Host "========================================" -ForegroundColor Green
Write-Host "PUBLICATION TERMINÉE !" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "Attends 1-2 minutes, puis va sur :" -ForegroundColor Yellow
Write-Host "https://socrate83.github.io/Premieres-Nations/" -ForegroundColor Cyan
Write-Host ""

Pause