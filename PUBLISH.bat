@echo off
cd /d "C:\projets\PremieresNations"
echo Publication en cours...
git add .
git commit -m "Mise a jour articles 35-50"
git push origin main
echo.
echo Termine ! Va sur https://socrate83.github.io/Premieres-Nations/
pause