# LAUNCH ASSET BUNDLE

> 目标：把三省六部首发时需要的资产，整理成一份统一执行清单。  
> 用途：个人 Git 首发、README 首屏、截图制作、release 发布、后续 marketplace 迁移。

---

## 1. 核心文案资产

### 已具备
- `README.md`
- `STORE_COPY.md`
- `HERO_COPY_BLOCK.md`
- `ROLE_CARD_COPY.md`
- `FIRST_RELEASE_NOTES.md`
- `30_SECONDS_TO_INSTALL.md`

### 用途
- GitHub 首页
- release 正文
- 市场页简介
- 宣传图标题与副标题
- 角色卡文案

---

## 2. 核心产品结构资产

### 已具备
- `PRESET_GUIDE.md`
- `ROLE_ROSTER.md`
- `QUALITY_BAR.md`
- `FIRST_RELEASE_PLAN.md`
- `README_REORDER_PLAN.md`
- `VISUAL_RELEASE_LAYOUT.md`
- `SCREENSHOT_SCRIPT.md`
- `RELEASE_CHECKLIST.md`

### 用途
- 首发页面结构
- 预设解释
- 角色阵容展示
- 发版前检查
- 后续团队接手依据

---

## 3. 工程资产

### 已具备
- `pack.json`
- `scripts/install-pack.sh`
- `scripts/verify-pack.sh`
- `scripts/uninstall-pack.sh`
- Full roster agents/
- role skills/

### 用途
- 实际安装
- 实际验证
- 对外证明“不是概念，而是可运行包”

---

## 4. 视觉资产

### 已具备
- 11 张头像：`assets/avatars/*.png`
- `assets/avatars/source-manifest.json`
- `assets/covers/README.md`
- `assets/screenshots/README.md`
- `ASSET_INTEGRATION_NOTES.md`

### 下一步建议优先产出
1. `assets/covers/sansheng-cover-main.png`
2. `assets/screenshots/02-roster.png`
3. `assets/screenshots/03-preset-selection.png`

---

## 5. 首发最小可交付组合

如果今天就要发，最少应确保这些都在：

### 文案
- README
- 50/120/300 字商店文案
- 首发 release 正文

### 结构
- preset guide
- role roster
- 30 秒安装

### 工程
- Lite / Standard / Full 全部通过验证

### 视觉
- 11 头像已入仓
- 至少 1 张 hero 图规划说明

---

## 6. 最值得优先制作的三张图

### 图 1：Hero Cover
解决“这是什么”

### 图 2：Roster Wall
解决“你会得到谁”

### 图 3：Preset Comparison
解决“我该怎么装”

这是首发三件套。

---

## 7. GitHub 首发建议放出的内容顺序

### 仓库首页
1. 标题 + slogan
2. 阵容表
3. 为什么它不一样
4. 30 秒安装
5. preset guide
6. 资源入口

### Release 正文
1. 这是啥
2. 本次首发包含什么
3. 怎么装
4. 为什么和普通 agent 不一样
5. 下一步会补什么

---

## 8. 发布后继续迭代的资产

下一阶段最值得继续补的：
- 真 hero cover 图
- roster wall 图
- 3 张核心角色卡图
- README 首屏视觉化
- Custom 安装说明

---

## 9. 结论

三省六部首发不是只有一个代码仓库，而是一套完整的：
- 文案资产
- 工程资产
- 视觉资产
- 发布资产

把这些资产放在一起，三省六部才像一个真正准备发售的产品，而不只是一个功能包。
