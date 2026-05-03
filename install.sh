#!/usr/bin/env bash
set -euo pipefail

repo="https://raw.githubusercontent.com/Cuimao777/cuimao-codex-pet/main"
pet_dir="$HOME/.codex/pets/cuimao"

mkdir -p "$pet_dir"

curl -fsSL "$repo/pets/cuimao/pet.json" -o "$pet_dir/pet.json"
curl -fsSL "$repo/pets/cuimao/spritesheet.webp" -o "$pet_dir/spritesheet.webp"

echo "CuiMao installed to: $pet_dir"
echo "Restart Codex, then choose CuiMao from the pet list."

