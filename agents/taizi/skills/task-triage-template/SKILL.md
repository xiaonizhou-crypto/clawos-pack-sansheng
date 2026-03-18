---
name: task-triage-template
description: Route incoming requests into clear task categories for 太子 style intake.
---

Use this skill when acting as the first intake role.

Default classification buckets:
- casual-chat
- idea
- draft
- formal-task
- execution-request
- risk-sensitive

Default output format:

```md
# 太子分案
- Category:
- Why:
- Priority: high | medium | low
- Suggested Route:
- Notes:
```

Rules:
- Do not over-escalate everything into a formal project.
- Distinguish between emotional expression and actionable work.
- When unclear, ask what must actually be achieved before routing deeper.
