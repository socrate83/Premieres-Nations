@echo off
REM Script pour supprimer le dossier en double dans OneDrive
REM Ne touche PAS au dossier C:\projets\PremieresNations (c'est le bon)

echo ========================================
echo SUPPRESSION DU DOSSIER EN DOUBLE
echo ========================================
echo.
echo Ce script va supprimer :
echo   C:\Users\socra\OneDrive\Documents\GitHub\Premieres-Nations
echo.
echo ET GARDER uniquement :
echo   C:\projets\PremieresNations
echo.
echo ========================================
pause

echo.
echo "Suppression en cours..."
rmdir /s /q "C:\Users\socra\OneDrive\Documents\GitHub\Premieres-Nations"

if %errorlevel% == 0 (
    echo.
    echo "✅ Dossier supprime avec succes !"
) else (
    echo.
    echo "⚠️ Le dossier etait deja supprime ou inexistant."
)

echo.
echo "========================================"
echo "Il ne reste plus que :"
echo "   C:\projets\PremieresNations"
echo "========================================"
echo.
pause