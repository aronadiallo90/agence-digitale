# Design System — [NOM_PROJET]
# Copier dans .claude/rules/design.md de chaque projet
# Remplir avec les vraies valeurs du projet

## Palette officielle
# ← À REMPLIR avec les hex exacts du projet
PRIMARY=        # Couleur principale (ex: #C9A84C)
SECONDARY=      # Couleur secondaire
BACKGROUND=     # Fond principal (ex: #06060A ou #FFFFFF)
TEXT=           # Texte principal
TEXT_MUTED=     # Texte secondaire / gris
DANGER=         # Erreur (ex: #EF4444)
SUCCESS=        # Succès (ex: #22C55E)
WARNING=        # Avertissement (ex: #F59E0B)

## Typographie
# ← À REMPLIR — toujours Google Fonts
FONT_HEADING=   # Titre (ex: Cormorant Garamond, Playfair Display)
FONT_BODY=      # Corps (ex: Jost, Inter, DM Sans)

# Import obligatoire dans les layouts Blade
# <link href="https://fonts.googleapis.com/css2?family=..." rel="stylesheet">

## Config Tailwind (tailwind.config.js)
# ← Ajouter les couleurs custom dans extend.colors
# Exemple :
# colors: {
#   gold: { DEFAULT: '#C9A84C', light: '#E8C97A', dim: '#7A6328' },
#   black: { DEFAULT: '#06060A', soft: '#0F0F15' },
# }

## Composants Blade standards

### Bouton primaire
# class="bg-[PRIMARY] text-black px-8 py-3 uppercase tracking-widest
#        font-medium transition-all duration-300 hover:opacity-90"

### Bouton outline
# class="border border-[PRIMARY]/50 text-[PRIMARY] px-8 py-3
#        uppercase tracking-widest hover:border-[PRIMARY]"

### Card
# class="bg-[BACKGROUND_SOFT] border border-[PRIMARY]/10
#        hover:border-[PRIMARY]/25 transition-all duration-300 p-6"

### Badge statut
# class="text-xs uppercase tracking-widest px-2 py-1 border"
# Variantes par statut : active (vert), pending (amber), expired (rouge)

### Input formulaire
# class="bg-white/5 border border-[PRIMARY]/20 focus:border-[PRIMARY]
#        text-white placeholder-white/30 px-4 py-3 w-full"

## Règles design strictes

- Jamais de couleurs Tailwind génériques par défaut
- Toujours les variables CSS custom du projet
- Mobile-first : concevoir 375px en premier, puis agrandir
- Animations : transition-all duration-300 ease-out uniquement
- Espacements généreux : padding minimum p-6 pour les cards
- Bordures fines : border (1px) — jamais border-2 sauf accent
- Typographie : titres avec la font heading, corps avec body
- Hiérarchie visuelle claire : 3 niveaux max (h1, h2, texte)

## Inspiration visuelle
# ← À REMPLIR — références visuelles du projet
# Exemple : "Inspiré Yango — couleurs vives sur fond sombre, épuré, moderne"
# Exemple : "Style luxury — noir profond + or, espacements généreux"

## Notes spécifiques
# ← À REMPLIR si règles particulières au projet
