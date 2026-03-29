# CLAUDE.md — [NOM_PROJET]
# Copier ce fichier dans .claude/ de chaque nouveau projet
# Remplir les sections marquées ← À REMPLIR

## Chargement automatique
@.claude/agents.md
@.claude/rules/business.md
@.claude/rules/design.md
@.claude/rules/laravel.md
@.claude/rules/security.md
@.claude/rules/testing.md
@.claude/rules/api.md
@.claude/rules/git.md

---

## Projet
NOM=                    # ← À REMPLIR
DESCRIPTION=            # ← À REMPLIR (1 phrase)
URL=                    # ← À REMPLIR (ex: monprojet.sn)
STACK=Laravel 11 + MySQL 8 + Redis + Blade + Tailwind CSS + Alpine.js

## Environnement
OS=Windows PowerShell
TOOLS=Laravel global, Git, Claude Code installés

## Services externes
# Décommenter et compléter ce qui est utilisé
# PAIEMENT=PayTech Senegal (Wave + Orange Money)
# WHATSAPP=WATI API
# SMS=Twilio
# IMAGES=Cloudinary
# CARTES=Leaflet.js + OpenStreetMap
# QR_CODE=simplesoftwareio/simple-qrcode
# HEBERGEMENT=VPS DigitalOcean Ubuntu 24
# CICD=GitHub Actions

---

## Modèles de données
# ← À REMPLIR — lister toutes les tables
# Exemple :
# - users
# - [table_2]
# - [table_3]

## Rôles utilisateurs
# ← À REMPLIR
# Exemple : user, admin, super_admin

## Statuts métier
# ← À REMPLIR (si applicable)
# Exemple : pending -> active -> expired | cancelled

---

## Règles métier critiques
# ← À REMPLIR — les règles non-négociables
# Exemple :
# - Prix en FCFA entier, jamais float
# - Paiement requis avant activation
# - [Règle spécifique 3]

## Zones / Config spécifique
# ← À REMPLIR si applicable
# Exemple zones livraison, tarifs, devises, fuseaux

---

## Fonctionnalités à développer
# ← À REMPLIR — liste complète
# Le PM les transformera en user stories au Sprint 0
#
# Exemple :
# - Authentification multi-rôles
# - [Feature 2]
# - [Feature 3]
# - Dashboard admin
# - Landing page marketing
# - CI/CD + déploiement

---

## Démarrer le projet

Taper cette commande dans Claude Code :

```
SPRINT 0
```

Le PM lira ce fichier et produira automatiquement :
- Backlog complet avec user stories
- Estimations S/M/L par tâche
- Dépendances entre tâches
- Tâches séquentielles vs parallélisables
- Definition of Done par sprint
- Plan d'exécution sprint par sprint

---

## Notes projet
# Ajouter ici les décisions techniques importantes au fil du projet
# Exemples : choix de librairie, compromis acceptés, dette technique
