@echo off
chcp 65001 >nul
echo ========================================
echo  PUBLICATION SUR GITHUB
echo ========================================
echo.

cd /d "%USERPROFILE%\OneDrive\Documents\GitHub\Premieres Nations"

echo [1/4] Verification des fichiers...
git status

echo.
echo [2/4] Ajout des fichiers...
git add .

echo.
echo [3/4] Creation du commit...
git commit -m "Ajout articles 4-10 et modifications index - %date% %time%"

echo.
echo [4/4] Envoi sur GitHub...
git push origin main

echo.
echo ========================================
echo  TERMINE !
echo  Verifiez votre site dans 1 minute
echo ========================================
pause
