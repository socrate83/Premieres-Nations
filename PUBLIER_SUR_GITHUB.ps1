# Script pour publier les modifications sur GitHub
# À exécuter dans PowerShell

Write-Host "=== Publication sur GitHub ===" -ForegroundColor Green

# Se déplacer dans le dossier du projet
Set-Location "$env:USERPROFILE\OneDrive\Documents\GitHub\Premieres Nations"

# Vérifier le statut
Write-Host "`n1. Vérification des fichiers modifiés..." -ForegroundColor Yellow
git status

# Ajouter tous les fichiers modifiés
Write-Host "`n2. Ajout des fichiers..." -ForegroundColor Yellow
git add .

# Créer un commit avec message
Write-Host "`n3. Création du commit..." -ForegroundColor Yellow
$date = Get-Date -Format "yyyy-MM-dd HH:mm"
git commit -m "Ajout articles 4-10 et modifications index - $date"

# Envoyer sur GitHub
Write-Host "`n4. Envoi sur GitHub (push)..." -ForegroundColor Yellow
git push origin main

Write-Host "`n=== Terminé ! ===" -ForegroundColor Green
Write-Host "Vérifiez votre dépôt GitHub dans quelques secondes." -ForegroundColor Cyan

Read-Host "`nAppuyez sur Entrée pour fermer"
