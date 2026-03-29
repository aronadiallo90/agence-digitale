# Règles Métier — [NOM_PROJET]
# Copier dans .claude/rules/business.md de chaque projet
# Adapter selon les spécificités du projet

## Données financières
- Devise : FCFA
- Stockage prix : integer en base de données — JAMAIS float
- Affichage : formater côté frontend (ex: "25 000 FCFA")

## Format identifiants
# ← À REMPLIR selon le projet
# Exemple VIP Gift : VIP-{YYYYMM}-{00001}
# Exemple FitPass  : FIT-{YYYY}-{00001}
FORMAT_ID=

## Statuts et transitions
# ← À REMPLIR — diagramme des statuts
# Exemple : pending -> active -> expired | cancelled
# Règles : quels statuts peuvent transitionner vers quels autres

## Règles de stock / inventaire
# ← À REMPLIR si applicable
# Exemple : décrémenter uniquement à confirmation commande

## Règles de paiement
# ← À REMPLIR
# Exemple : paiement AVANT livraison (sauf cash à la livraison)

## Règles de notifications
# ← À REMPLIR
# Exemple : WhatsApp obligatoire à chaque changement de statut

## Règles d'annulation
# ← À REMPLIR
# Exemple : annulation possible si statut = pending OU confirmed seulement

## Taxes et fiscalité
# Sénégal commerce informel : pas de TVA par défaut
# ← Modifier si le projet requiert une gestion fiscale

## Analytics — événements à tracker
# ← À REMPLIR selon les KPIs du projet
# Exemple :
# - page_view
# - product_view
# - add_to_cart
# - checkout_begin
# - purchase_complete

## Zones géographiques (si applicable)
# ← À REMPLIR si livraison ou zones tarifaires
# Exemple Dakar :
# plateau=1500, almadies=2000, mermoz=1500
# parcelles=2000, guediawaye=2500, thiaroye=3000, autre=3500

## Règles spécifiques au projet
# ← À REMPLIR — tout ce qui est unique à ce projet
