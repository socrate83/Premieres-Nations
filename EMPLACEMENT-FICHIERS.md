# 📂 EMPLACEMENT DES FICHIERS

## ⚠️ IMPORTANT

Les fichiers sont dans :
```
C:\projets\PremieresNations\
```

**PAS dans** `C:\Users\[utilisateur]\OneDrive\Documents\GitHub\`

## 📁 Structure du dossier

```
C:\projets\PremieresNations\
│
├── index.html                          (Page principale du blog)
├── 35-navigateurs-foret.html          ✅ Image ajoutée
├── 36-route-commerces-sans-monnaie.html ✅ Image ajoutée  
├── 37-esclaves-autochtones.html       ✅ NOUVEAU + Image
├── 38-enfance-premieres-nations.html  ✅ NOUVEAU + Image
├── 39-routes-commerciales.html        ✅ NOUVEAU + Image
├── 40-feu-sans-allumettes.html        ✅ NOUVEAU + Image
├── 41-reves-messagers-invisibles.html ✅ Image ajoutée
├── 42-prophéties-grande-paix.html     ✅ Image ajoutée
├── 43-torture-iroquois-mythes-realites.html ✅ Image ajoutée
├── 44-trois-rivieres-capitale-poesie.html ✅ Image ajoutée
├── 45-amirindianisation-francais.html ✅ Déjà complet
├── 46-truchements-precurseurs.html   ✅ Déjà complet
├── 47-radisson-groseilliers-alliance.html ✅ Déjà complet
├── 48-appel-des-bois-liberte.html     ✅ Déjà complet
├── 49-grande-paix-montreal-1701.html  ✅ Déjà complet
├── 50-heritage-vivant-alliances.html  ✅ Déjà complet
│
├── CONTENT-TRACKER.md                 (Suivi des articles)
├── PUBLICATION-FINALE.md              (Résumé de ce qu'on a fait)
├── IMAGES-SOURCES.md                  (Sources des images)
└── PUBLIER-GITHUB.bat                 (Script de publication)
```

## 🚀 Comment publier

### Méthode simple : Double-clic
1. Va dans `C:\projets\PremieresNations\`
2. Double-clique sur **PUBLIER-GITHUB.bat**
3. Attends que ça finisse
4. C'est en ligne !

### Méthode manuelle : Ligne de commande
Si tu préfères faire toi-même, ouvre un terminal (CMD ou PowerShell) et tape :

```cmd
cd C:\projets\PremieresNations
git add .
git commit -m "Ajout images historiques articles 35-50"
git push origin main
```

## ✅ Vérification après publication

Attends 1-2 minutes puis va sur :
**https://socrate83.github.io/Premieres-Nations/**

Tu devrais voir :
- Les articles #37, #38, #39, #40 dans la liste
- Toutes les images s'affichent correctement
- Les liens fonctionnent

---

## ❓ Problèmes possibles

**Si le script ne marche pas :**
1. Vérifie que tu es bien dans `C:\projets\PremieresNations\`
2. Vérifie que `git` est installé (`git --version`)
3. Essaie la méthode manuelle à la place

**Si les images ne s'affichent pas :**
- Les images sont hébergées sur Wikimedia Commons (internet requis)
- Si tu testes en local (file://), les images peuvent ne pas charger
- Sur GitHub Pages (https://), tout devrait marcher

---

*Document créé le 18/04/2026*