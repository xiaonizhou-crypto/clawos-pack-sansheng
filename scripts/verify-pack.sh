#!/usr/bin/env bash
set -euo pipefail
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
  echo "[verify] checking $id"
  openclaw agents list | grep "$id" >/dev/null
  echo "[verify] $id exists"
done

check_skill() {
  local role="$1"
  local skill="$2"
  local ws="${HOME}/.openclaw/workspace-sansheng-$role"
  if [ -f "$ws/skills/$skill/SKILL.md" ]; then
    echo "[verify] $role skill exists: $skill"
  else
    echo "[verify] missing $role skill: $skill" >&2
    exit 1
  fi
}

case "$PRESET" in
  lite)
    check_skill taizi task-triage-template
    check_skill zhongshu plan-drafting-template
    check_skill menxia review-template-skill
    check_skill shangshu dispatch-and-closure-template
    check_skill gongbu delivery-execution-template
    ;;
  standard)
    check_skill taizi task-triage-template
    check_skill zhongshu plan-drafting-template
    check_skill menxia review-template-skill
    check_skill shangshu dispatch-and-closure-template
    check_skill gongbu delivery-execution-template
    check_skill libu presentation-and-polish-template
    check_skill hubu resource-priority-template
    check_skill bingbu campaign-push-template
    check_skill xingbu risk-and-compliance-template
    ;;
  full)
    check_skill taizi task-triage-template
    check_skill zhongshu plan-drafting-template
    check_skill menxia review-template-skill
    check_skill shangshu dispatch-and-closure-template
    check_skill gongbu delivery-execution-template
    check_skill libu presentation-and-polish-template
    check_skill hubu resource-priority-template
    check_skill bingbu campaign-push-template
    check_skill xingbu risk-and-compliance-template
    check_skill libu-renli people-and-structure-template
    check_skill hanlinyuan research-and-knowledge-template
    ;;
esac

echo "[verify] smoke test menxia"
openclaw agent --agent menxia --message "Reply with exactly READY" --json
