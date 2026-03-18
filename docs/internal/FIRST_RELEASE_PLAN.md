# FIRST RELEASE PLAN

> 目标：定义三省六部组织包第一版在个人 Git 仓库中的发售策略与展示顺序。

---

## 1. 首发目标

第一版首发，不追求把所有平台联动都做完。

第一版真正要证明的是三件事：
1. 这是一个完整主题组织包，不是概念文档
2. 它能真实安装并跑起来
3. 它一眼就能让人想装

---

## 2. 首发仓库首页顺序

建议 README 首页按这个顺序排：

1. Hero 标题
2. 一句话价值钩子
3. 朝廷阵容（roster）
4. 安装后你会得到什么
5. 30 秒安装
6. Lite / Standard / Full 对比
7. 朝廷如何运转
8. 适合谁 / 不适合谁
9. 资源与截图入口

这个顺序的目标是：
- 先抓眼球
- 再讲清价值
- 再立刻给安装路径

---

## 3. 首发必须准备的素材

### 文案素材
- `README.md`
- `STORE_COPY.md`
- `HERO_COPY_BLOCK.md`
- `ROLE_CARD_COPY.md`

### 结构素材
- `ROLE_ROSTER.md`
- `PRESET_GUIDE.md`
- `30_SECONDS_TO_INSTALL.md`

### 视觉素材
- 11 张头像
- cover 占位说明
- screenshot script

### 工程素材
- `install-pack.sh`
- `verify-pack.sh`
- `uninstall-pack.sh`
- `pack.json`

---

## 4. 首发前最后检查

### 必跑
- `bash scripts/install-pack.sh --preset lite`
- `bash scripts/verify-pack.sh --preset lite`
- `bash scripts/install-pack.sh --preset standard`
- `bash scripts/verify-pack.sh --preset standard`
- `bash scripts/install-pack.sh --preset full`
- `bash scripts/verify-pack.sh --preset full`

### 必看
- README 第一屏是否足够有吸引力
- 角色阵容是否一眼看懂
- 安装命令是否显眼
- Full 母本逻辑是否写清楚

---

## 5. 首发 release 文案建议

### 标题
`v1.0.0 — 三省六部组织包首发`

### 描述骨架
- 三省六部不是一个 bot，而是一整座有秩序的 AI 朝廷
- 本次首发已支持 Full 母本 + Lite / Standard / Full 预设安装
- 11 角色 roster 已就位
- 关键角色模板 skill 已就位
- 头像资源已接入
- 三档预设均已真实验证通过

---

## 6. 首发后的下一步

第一版发出去后，不是结束，而是进入三个后续方向：

### 方向 A：视觉完善
- 真 cover
- 角色卡图
- roster wall

### 方向 B：角色继续打磨
- 台词风格细化
- USER/ SOUL 再抛光
- 更多细节包袱

### 方向 C：平台化
- 未来转移到 team GitHub
- 未来接 marketplace
- 未来接 ClawOS 安装 UI

---

## 7. 首发判断标准

如果用户第一次打开仓库，能在很短时间内产生下面这个想法：

> “这不是普通 AI 模板，我想立刻把这座朝廷装到自己机器上。”

那么第一版就成功了。
