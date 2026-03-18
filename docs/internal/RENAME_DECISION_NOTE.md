# RENAME DECISION NOTE

> 目标：评估当前仓库名 `clawos-pack-sansheng-lite` 是否还适合首发。

---

## 1. 当前现状

仓库内容已经不是 Lite 逻辑了。

当前实际上是：
- Full 母本
- Lite / Standard / Full 只是安装预设
- 完整 11 角色 roster 已齐
- 三档预设都已真实验证通过

也就是说：

> 内容已经是 Full Source Model，名字仍停留在早期施工阶段。

---

## 2. 为什么这件事重要

仓库名会直接影响用户第一印象。

如果用户看到：
- `clawos-pack-sansheng-lite`

但点进去发现：
- 实际是完整朝廷母本
- 只是支持 lite/standard/full 安装

那么名字会产生认知错位。

这种错位会让：
- Full 的气势打折
- 产品定位显得不够自信
- 用户误以为这是个删减版样品

---

## 3. 保留现名的优点

### 优点
- 当前已经有目录和提交历史
- 不用立刻处理迁移
- 继续开发最省事

### 缺点
- 和实际产品策略不一致
- 不利于首发时建立“完整朝廷母本”认知

---

## 4. 改名的优点

### 推荐方向
- `clawos-pack-sansheng`
- `clawos-pack-three-departments`
- `clawos-pack-sansheng-full`

其中我最推荐：

## **`clawos-pack-sansheng`**

理由：
- 干净
- 不把自己锁死在 lite/full 词上
- 后续最方便再扩分支、tag、release
- 最符合“Full 母本 + 预设安装”的产品策略

### 改名后的好处
- 用户认知更一致
- 产品姿态更完整
- 更像正式商品，而不是过渡性样品

---

## 5. 当前建议

### 短期建议
继续在本地目录沿用当前名开发，不耽误打磨。

### 首发建议
在你个人 Git 仓库首发时，优先使用：

## `clawos-pack-sansheng`

并在 README 中说明：
- 仓库是 Full 母本
- 安装支持 Lite / Standard / Full

---

## 6. 结论

如果只是继续本地施工，当前名字可以先不动。  
但如果要正式首发到个人 Git 仓库：

> **建议去掉 `lite`，直接用 `clawos-pack-sansheng`。**

这样产品姿态最正，认知最顺，后续扩展也最稳。
