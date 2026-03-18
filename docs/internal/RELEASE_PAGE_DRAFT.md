# RELEASE PAGE DRAFT

## 标题
v1.0.0 — 三省六部组织包首发

## 副标题
不是安装一个 bot，而是召来一整座替你办事的朝廷。

---

## 开场
三省六部不是一个古风壳子，也不是几个人设换皮。

它想解决的是另一个问题：
**为什么大多数多 agent 系统，最后还是像一群人同时说话，而不像一个真正能运转的组织。**

这次首发，我们把答案做成了一个真的能跑的包。

---

## 这次首发带来了什么

### 1. 一整座可运行的 AI 组织
不是单助手，不是几个并排 bot，而是完整的组织分工：
- 太子接旨分案
- 中书省草拟谋划
- 门下省审核封驳
- 尚书省统筹派发
- 工部执行交付
- 礼部、户部、兵部、刑部、吏部、翰林院补齐表达、资源、推进、风控、编制与研究

### 2. Full 母本 + 三档预设
这次仓库采用的是：
**Full 母本 + Lite / Standard / Full 三档预设安装**。

也就是说：
- 你可以一步装满整座朝廷
- 也可以先轻装上阵
- 之后还可以自己调编制、裁人、留人、补位

### 3. 实机可见，不是纸上世界观
这次首发已经具备可展示的真实系统视图：
- 员工 roster / 班底页
- 后台总览 / 运行视图
- 员工市场 / 招聘扩编页

它不是只会讲故事，而是已经开始长成产品。

### 4. 三档 verify 全部跑通
当前已经完成真实验证：
- Lite verify 通过
- Standard verify 通过
- Full verify 通过

这意味着首发不是概念版，而是可运行版。

---

## 它和普通多 agent 包有什么不同

普通多 agent 包常常只是：
- 多几个入口
- 多几个角色名
- 但没有审核门、没有职责边界、没有次序

三省六部要做的，是把这些东西补回来：
- 不是所有事都直接执行
- 不是所有东西都自动通过
- 不是每个角色都抢着出头
- 每件事都有该去的地方、该过的门、该做的人

对用户来说，这带来的不是单纯“更多 agent”，而是：
- 更强的掌控感
- 更明确的组织感
- 更真实的沉浸感
- 更顺手的派活感

---

## 推荐安装方式

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

## 推荐首发仓库名
`clawos-pack-sansheng`

---

## 最后一句
当别人的 AI 还在各说各话，
你的三省六部，已经开始替你办事了。
