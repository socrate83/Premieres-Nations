@echo off
REM Script de publication GitHub pour PremieresNations
REM Ce dossier est dans C:\projets\premieres nations (pas dans OneDrive)

cd /d "C:\projets\PremieresNations"

echo Verification du dossier...
echo %cd%

echo.
echo "Ajout des fichiers..."
git add .

echo.
echo "Commit des modifications..."
git commit -m "Ajout images historiques articles 35-50 - Serie complete avec sources historiques"

echo.
echo "Push vers GitHub..."
git push origin main

echo.
echo "========================================"
echo "PUBLICATION TERMINEE !"
echo "========================================"
echo.
echo "Le site sera mis a jour dans 1-2 minutes sur:"
echo "https://socrate83.github.io/Premieres-Nations/"
echo.
pause