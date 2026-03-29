# Agence Digitale v3.0 — Infrastructure Complète

## Structure

```
agence-digitale/
├── .claude/
│   ├── agents.md                        ← 7 agents + 28 skills Anthropic
│   ├── rules/
│   │   ├── laravel.md
│   │   ├── security.md
│   │   ├── testing.md
│   │   ├── api.md
│   │   └── git.md
│   └── skills/                          ← 12 skills locaux Claude Code
│       ├── SKILLS.md                    ← Index + chaînage
│       ├── sprint-planning/SKILL.md
│       ├── competitive-brief/SKILL.md
│       ├── write-spec/SKILL.md
│       ├── architecture/SKILL.md
│       ├── code-review/SKILL.md
│       ├── debug/SKILL.md
│       ├── design-system/SKILL.md
│       ├── design-handoff/SKILL.md
│       ├── deploy-checklist/SKILL.md
│       ├── seo-audit/SKILL.md
│       ├── campaign-plan/SKILL.md
│       ├── email-sequence/SKILL.md
│       └── stakeholder-update/SKILL.md
├── templates/
│   ├── CLAUDE.template.md
│   ├── business.template.md
│   └── design.template.md
├── scripts/
│   └── nouveau-projet.ps1
└── README.md
```

## Installation

1. Copier dans : C:\Users\Arona\Documents\agence-digitale\
2. npm install -g @anthropic-ai/claude-code
3. claude login
4. git init + git remote add origin + git push
5. Installer plugins Marketing + Productivity dans claude.ai

## Nouveau projet

.\scripts\nouveau-projet.ps1 -nom "monprojet"
cd monprojet
# Remplir CLAUDE.md + business.md + design.md
claude
# SPRINT 0

## Règle d'or

Ne change JAMAIS : agents.md, rules/, skills/
Change PAR projet : CLAUDE.md, business.md, design.md
