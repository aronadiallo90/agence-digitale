# nouveau-projet.ps1
# Usage : .\scripts\nouveau-projet.ps1 -nom "monprojet"
# Crée la structure .claude/ complète pour un nouveau projet

param(
    [Parameter(Mandatory=$true)]
    [string]$nom
)

$AGENCE = Split-Path -Parent $PSScriptRoot
$PROJET = ".\$nom"

Write-Host ""
Write-Host "=== Agence Digitale — Nouveau Projet ===" -ForegroundColor Cyan
Write-Host "Création : $nom" -ForegroundColor Yellow
Write-Host ""

New-Item -ItemType Directory -Force -Path "$PROJET\.claude\rules" | Out-Null

Copy-Item "$AGENCE\templates\CLAUDE.template.md"   "$PROJET\.claude\CLAUDE.md"
Copy-Item "$AGENCE\templates\business.template.md" "$PROJET\.claude\rules\business.md"
Copy-Item "$AGENCE\templates\design.template.md"   "$PROJET\.claude\rules\design.md"
Copy-Item "$AGENCE\.claude\agents.md"              "$PROJET\.claude\agents.md"
Copy-Item "$AGENCE\.claude\rules\laravel.md"       "$PROJET\.claude\rules\laravel.md"
Copy-Item "$AGENCE\.claude\rules\security.md"      "$PROJET\.claude\rules\security.md"
Copy-Item "$AGENCE\.claude\rules\testing.md"       "$PROJET\.claude\rules\testing.md"
Copy-Item "$AGENCE\.claude\rules\api.md"           "$PROJET\.claude\rules\api.md"
Copy-Item "$AGENCE\.claude\rules\git.md"           "$PROJET\.claude\rules\git.md"

Write-Host "Structure créée :" -ForegroundColor Green
Write-Host ""
Write-Host "  $nom\" -ForegroundColor White
Write-Host "  └── .claude\" -ForegroundColor White
Write-Host "      ├── CLAUDE.md         ← À remplir" -ForegroundColor Yellow
Write-Host "      ├── agents.md         ← Prêt (v3.0 — 28 skills)" -ForegroundColor Green
Write-Host "      └── rules\" -ForegroundColor White
Write-Host "          ├── business.md   ← À remplir" -ForegroundColor Yellow
Write-Host "          ├── design.md     ← À remplir" -ForegroundColor Yellow
Write-Host "          ├── laravel.md    ← Prêt" -ForegroundColor Green
Write-Host "          ├── security.md   ← Prêt" -ForegroundColor Green
Write-Host "          ├── testing.md    ← Prêt" -ForegroundColor Green
Write-Host "          ├── api.md        ← Prêt" -ForegroundColor Green
Write-Host "          └── git.md        ← Prêt" -ForegroundColor Green
Write-Host ""
Write-Host "Prochaines étapes :" -ForegroundColor Cyan
Write-Host "  1. Remplir $nom\.claude\CLAUDE.md" -ForegroundColor White
Write-Host "  2. Remplir rules\business.md" -ForegroundColor White
Write-Host "  3. Remplir rules\design.md" -ForegroundColor White
Write-Host "  4. cd $nom" -ForegroundColor White
Write-Host "  5. claude" -ForegroundColor White
Write-Host "  6. Taper : SPRINT 0" -ForegroundColor Yellow
Write-Host ""
