#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET="${CODEX_HOME:-$HOME/.codex}/skills"

mkdir -p "$TARGET"
cp -R "$ROOT"/skills/zxskill* "$TARGET/"

echo "Installed zxSkill suite to $TARGET"
echo "Restart Codex or open a new session to load the skills."
