# v1.0.0 — 三省六部组织包首发

## 副标题
安装一个组织，而不是一个 bot。

---

## 开场
大多数多 agent 系统的问题，不是 agent 太少，反而是它们太爱一起说话。

如果你已经受够了 5 个 agent 同时热情回答、但没有一个真正负责，三省六部可能正适合你。

这次首发，我们把它做成了一个真的能运行、能验证、能安装的 AI 组织包。我们不是在给 bot 换古装，我们是在给它们上编制。

---

## 这次首发包含什么

### 1. 一整套可运行的组织结构
不是单助手，不是几个平铺的 bot，而是一整套有分案、草拟、审核、派发、执行与研究能力的组织系统。

### 2. Full 母本 + 三档预设
支持：
- Lite
- Standard
- Full

你可以先轻装上阵，也可以一步装满整座朝廷。

### 3. 真实可见的产品视图
当前已包含三类核心展示图：
- roster-overview
- dashboard-overview
- employee-marketplace

### 4. 真实验证通过
当前三档 verify 已全部跑通：
- Lite ✅
- Standard ✅
- Full ✅

---

## 为什么它和普通多 agent 不一样
普通多 agent 更像平行群聊。

三省六部想做的，是让它更像一个真正知道谁负责什么的团队：
- 有入口
- 有审核门
- 有执行链
- 有班底
- 还能继续扩编

少一点 bot 合唱团，多一点真正能办事的组织。

---

## 如何开始
### Full（默认推荐）
```bash
bash scripts/install-pack.sh --preset full
bash scripts/verify-pack.sh --preset full
```

### Lite
```bash
bash scripts/install-pack.sh --preset lite
bash scripts/verify-pack.sh --preset lite
```

### Standard
```bash
bash scripts/install-pack.sh --preset standard
bash scripts/verify-pack.sh --preset standard
```

---

## 一句话
别人的 agent 还在抢话筒，我们这边已经开始走审核流了。
