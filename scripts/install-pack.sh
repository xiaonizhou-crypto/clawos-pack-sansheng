#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BASE="${HOME}/.openclaw"
PRESET="full"

if [ "${1:-}" = "--preset" ] && [ -n "${2:-}" ]; then
  PRESET="$2"
fi

case "$PRESET" in
  lite)
    ROLES=(taizi zhongshu menxia shangshu gongbu)
    ;;
  standard)
    ROLES=(taizi zhongshu menxia shangshu gongbu libu hubu bingbu xingbu)
    ;;
  full)
    ROLES=(taizi zhongshu menxia shangshu libu-renli hubu libu bingbu xingbu gongbu hanlinyuan)
    ;;
  *)
    echo "Unknown preset: $PRESET" >&2
    echo "Use: --preset lite|standard|full" >&2
    exit 1
    ;;
esac

create_agent() {
  local id="$1"
  local ws="$2"
  echo "[pack] ensure agent: $id"
  if openclaw agents list | grep -qE "(^|\s)$id(\s|$)"; then
    echo "[pack] agent $id already exists, skip add"
  else
    openclaw agents add "$id" --workspace "$ws"
  fi
  mkdir -p "$ws"
  cp -R "$ROOT/agents/$id/." "$ws/"
  if [ -f "$ws/IDENTITY.md" ]; then
    openclaw agents set-identity --workspace "$ws" --from-identity || true
  fi
  if [ -d "$ROOT/agents/$id/skills" ]; then
    mkdir -p "$ws/skills"
    cp -R "$ROOT/agents/$id/skills/." "$ws/skills/"
  fi
}

for id in "${ROLES[@]}"; do
  create_agent "$id" "$BASE/workspace-sansheng-$id"
done

echo "[pack] install done (preset=$PRESET)"
