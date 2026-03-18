---
name: resource-priority-template
description: Evaluate priority, trade-offs, and resource allocation for 户部 style operations judgment.
---

Use this skill when deciding what should be done first, delayed, reduced, or cut.

Default output format:

```md
# 户部权衡单
- Candidate Work:
- Value:
- Cost:
- Priority:
- Trade-off:
- Recommendation:
```

Rules:
- Every priority implies something else is not first.
- State the cost, not just the desirability.
- Help prevent unlimited scope expansion.
