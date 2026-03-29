# Agence Digitale v3.0 — Infrastructure Complète

Agence de développement web basée à Dakar, Sénégal.
Stack : Laravel 11 · Blade · Tailwind CSS · Alpine.js · MySQL · Redis · PayTech · WATI

---

## Structure

```
agence-digitale/
├── .claude/
│   ├── agents.md          ← 7 agents + 28 skills Anthropic intégrés
│   ├── rules/             ← Conventions réutilisables tous projets
│   │   ├── laravel.md
│   │   ├── security.md
│   │   ├── testing.md
│   │   ├── api.md
│   │   └── git.md
│   └── skills/            ← 12 skills locaux Claude Code
│       ├── SKILLS.md      ← Index + chaînage complet
│       ├── sprint-planning/
│       ├── competitive-brief/
│       ├── write-spec/
│       ├── architecture/
│       ├── code-review/
│       ├── debug/
│       ├── design-system/
│       ├── design-handoff/
│       ├── deploy-checklist/
│       ├── seo-audit/
│       ├── campaign-plan/
│       ├── email-sequence/
│       └── stakeholder-update/
├── templates/
│   ├── CLAUDE.template.md
│   ├── business.template.md
│   └── design.template.md
├── scripts/
│   └── nouveau-projet.ps1
└── README.md
```

---

## Starters disponibles

### E-commerce — VIP Gift Starter Kit
Pour tout projet boutique en ligne sur le marché sénégalais.

```powershell
# Cloner le starter
git clone --branch starter-kit https://github.com/aronadiallo90/vipgift mon-ecom
cd mon-ecom

# Configurer la boutique
cp .env.example .env
# Éditer .env avec les variables SHOP_* :
# SHOP_NAME="Ma Boutique"
# SHOP_COLOR_ACCENT=#C9A84C
# SHOP_FONT_DISPLAY=Cormorant Garamond
# SHOP_WHATSAPP=221771234567

# Ou utiliser le script
.\scripts\new_shop.ps1 -ShopName "Ma Boutique" -ShopDir "C:\Projects\maboutique"

# Installer les dépendances
composer install
php artisan key:generate
php artisan migrate --seed
```

Inclut : auth, catalogue produits, panier, commandes, paiement PayTech (Wave + Orange Money),
notifications WhatsApp, dashboard admin, CI/CD GitHub Actions, 78 tests.

Repo : https://github.com/aronadiallo90/vipgift

---

## Démarrer un nouveau projet

### Avec le starter e-commerce (recommandé pour boutiques)
```powershell
# 1. Cloner VIP Gift starter
git clone --branch starter-kit https://github.com/aronadiallo90/vipgift mon-projet
cd mon-projet

# 2. Copier l'infrastructure agence
xcopy C:\Users\Arona\Documents\agence-digitale\.claude .claude /E /Y

# 3. Remplir les 3 fichiers spécifiques
# .claude\CLAUDE.md → NOM, URL, règles métier
# .claude\rules\business.md → règles spécifiques
# .claude\rules\design.md → palette et typo

# 4. Lancer Claude Code
claude
# → SPRINT 0
```

### Depuis zéro (autres types de projets)
```powershell
.\scripts\nouveau-projet.ps1 -nom "monprojet"
cd monprojet
# Remplir CLAUDE.md + business.md + design.md
claude
# → SPRINT 0
```

---

## Repos de l'agence

| Repo | Description | Lien |
|---|---|---|
| agence-digitale | Infrastructure agence (ce repo) | github.com/aronadiallo90/agence-digitale |
| vipgift | Starter kit e-commerce | github.com/aronadiallo90/vipgift |

---

## Règle d'or

**Ne change JAMAIS entre projets :**
`agents.md` · `rules/` · `skills/`

**Change PAR projet (3 fichiers seulement) :**
`CLAUDE.md` · `rules/business.md` · `rules/design.md`