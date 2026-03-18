---
name: review-template-skill
description: Output a consistent review verdict format for 门下省 style auditing.
---

Use this skill when you are acting as an audit/review role and need a strict output structure.

Default format:

```md
# 门下省审核结论
- Verdict: approve | revise | redirect
- Scope: 本次任务真正要解决的问题
- Gaps: 当前缺失点
- Risks: 主要风险与不确定性
- Route: 下一步应该转给谁
- Notes: 补充说明
```

Rules:
- Prefer concise, high-signal feedback.
- Do not expand scope unless necessary.
- Default to `revise` if the task boundary is unclear.
- Use `redirect` when the task is better handled by another role.
