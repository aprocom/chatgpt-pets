#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/voltcoin"

mkdir -p "$PET_DIR"
cp "$ROOT_DIR/pets/voltcoin/pet.json" "$PET_DIR/pet.json"
cp "$ROOT_DIR/pets/voltcoin/spritesheet.webp" "$PET_DIR/spritesheet.webp"

echo "Installed Voltcoin to $PET_DIR"
