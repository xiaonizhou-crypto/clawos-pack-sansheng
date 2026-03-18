# FIRST RELEASE NOTES

## v1.0.0 — 三省六部组织包首发

> 推荐正式首发仓库名：`clawos-pack-sansheng`

三省六部不是一个 bot，也不是几个人设换皮。

它是一整座能替你办事、替你谋划、替你把关、替你推进、替你交付的 AI 朝廷。

这次首发版本，已经把这座朝廷真正搭了起来。

---

## 本次首发包含

### 完整朝廷母本
仓库采用 **Full 母本 + 预设安装** 模式。

也就是说，我们先把整座朝廷做出来，再让你自己决定：
- 装 Lite
- 装 Standard
- 装 Full
- 以后你还可以继续裁人、留人、调编制

### 完整角色阵容
首发已包含 11 个角色：
- 太子
- 中书省
- 门下省
- 尚书省
- 吏部
- 户部
- 礼部
- 兵部
- 刑部
- 工部
- 翰林院

### 完整角色灵魂
每个角色都不只是一个名字，而是具备：
- `SOUL.md`
- `USER.md`
- `IDENTITY.md`
- 角色职责边界
- 明显不同的气质与组织位置

### 模板 skill 体系
关键角色已具备对应模板 skill，用来稳住：
- 分案
- 草拟
- 审核
- 派发
- 执行
- 内容呈现
- 资源权衡
- 推进督办
- 风险边界
- 编制治理
- 深度研究

### 三档安装预设
- Lite
- Standard
- Full

并且三档预设都已经真实安装 / 验证通过。

### 视觉资产
首发已接入 11 张角色头像，可直接用于：
- README 展示
- role card
- marketplace 预览
- screenshot 组合

---

## 这和普通多 agent 包有什么不同

普通多 agent 方案常常只是：
- 多几个名字
- 多几个入口
- 但没有秩序、没有审核门、没有制度感

三省六部不一样。

它真正想做的是：
- 让 AI 不再各说各话
- 让协作变成组织
- 让角色不只是角色，而是官职与权责
- 让用户感受到自己像在调度一整座朝廷

你得到的不只是效率，
也是一种极少见的：
- 掌控感
- 沉浸感
- 爽感
- 被组织侍奉的感觉

---

## 当前推荐安装方式

### 想一步到位
装 Full：
```bash
bash scripts/install-pack.sh --preset full
bash scripts/verify-pack.sh --preset full
```

### 想先轻装上阵
装 Lite：
```bash
bash scripts/install-pack.sh --preset lite
bash scripts/verify-pack.sh --preset lite
```

### 想平衡完整度与复杂度
装 Standard：
```bash
bash scripts/install-pack.sh --preset standard
bash scripts/verify-pack.sh --preset standard
```

---

## 下一步会继续打磨什么

这不是终点，而是第一版真正站住脚的开始。

后续会继续打磨：
- hero cover
- roster wall
- 角色卡图
- README 首屏视觉化
- 更多角色细节与包袱
- 更完整的发布展示层

---

## 最后一句

当别人的 AI 还在各说各话，
你的三省六部，已经开始替你办事了。
