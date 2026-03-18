#!/usr/bin/env bash
set -euo pipefail
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

for id in "${ROLES[@]}"; do
  if openclaw agents list | grep -qE "(^|\s)$id(\s|$)"; then
    echo "[uninstall] deleting agent: $id"
    openclaw agents delete "$id" || true
  fi
done

for id in "${ROLES[@]}"; do
  ws="$BASE/workspace-sansheng-$id"
  if [ -d "$ws" ]; then
    echo "[uninstall] workspace left in place: $ws"
  fi
done

echo "[uninstall] done (preset=$PRESET, workspaces preserved)"
