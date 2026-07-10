#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/marmalade"

mkdir -p "$PET_DIR"
cp "$ROOT_DIR/pets/marmalade/pet.json" "$PET_DIR/pet.json"
cp "$ROOT_DIR/pets/marmalade/spritesheet.webp" "$PET_DIR/spritesheet.webp"

echo "Installed Marmalade to $PET_DIR"
