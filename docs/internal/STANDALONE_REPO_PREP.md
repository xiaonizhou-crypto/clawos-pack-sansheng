# STANDALONE REPO PREP

> 目标：把当前 `clawos-pack-sansheng-lite` 目录整理成可以独立发到 GitHub 的正式 pack 仓。

---

## 当前状态判断

当前内容已经足够接近独立仓：
- 有 README
- 有 `pack.json`
- 有 install / verify / uninstall
- 有截图
- 有 launch / release / story 资产
- 有 role / preset / product 文档

但当前仍有一个关键问题：

> 这个目录还挂在上层 workspace 仓下面，并不是独立 git repo。

---

## 发仓前应该做的事

### 1. 目录 / 仓库名对齐
推荐正式使用：
- `clawos-pack-sansheng`

### 2. 保留首发真正需要的文件
主仓里优先保留：
- `README.md`
- `pack.json`
- `scripts/`
- `assets/`
- `docs/INSTALL.md`
- `docs/ROLES.md`
- `docs/ROUTING.md`
- `docs/PLATFORM-RELATION.md`
- `CHANGELOG.md`
- `PRESET_GUIDE.md`
- `ROLE_ROSTER.md`

### 3. 把策划/过程文档与成品文档区分
当前目录里有大量：
- audit
- rename note
- finalization plan
- screenshot plan
- hero brief
- launch planning notes

这些不一定都该在独立公开仓首页暴露。

更稳做法是：
- 保留最直接有用的产品文档
- 将过程文档下沉到 `docs/internal/` 或后续再精简

### 4. 初始化独立 git 仓
从上层 workspace 中抽离，形成自己的独立 git 历史或新首发仓。

### 5. 对齐 GitHub 门面
独立 pack 仓需要单独设置：
- repo description
- topics
- possibly social preview / cover later

---

## 结论

当前不是“做不出来”，而是：

> **已经足够完整，下一步该从 workspace 子目录变成正式独立 pack 仓。**
