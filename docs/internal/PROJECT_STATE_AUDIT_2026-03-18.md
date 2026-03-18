# PROJECT STATE AUDIT — 2026-03-18

> 目标：把三省六部项目当前状态按“真实完成 / 已验证 / 仍然错位 / 下一步优先级”整理清楚。  
> 原则：不被文档数量迷惑，只看实际一致性与可首发程度。

---

## 一、真实已完成

### 1. 项目叙事层已基本成型
当前仓内已经具备完整的首发叙事资产：
- `README.md`
- `HERO_COPY_BLOCK.md`
- `STORE_COPY.md`
- `FIRST_RELEASE_NOTES.md`
- `PRODUCT_STORY_SPINE.md`
- `FINAL_RELEASE_RUNBOOK.md`

说明：
这已经不是零散灵感，而是完整产品叙事。

### 2. 角色组织层已基本成型
当前角色体系已成：
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

并且有：
- `ROLE_ROSTER.md`
- `ROLE_CARD_COPY.md`
- 角色工作区内容
- 对应 skills

### 3. 脚本层已具备可运行骨架
已有：
- `scripts/install-pack.sh`
- `scripts/verify-pack.sh`
- `scripts/uninstall-pack.sh`

其中：
- install 已支持 `lite|standard|full`
- verify 已支持 `lite|standard|full`
- uninstall 已于本轮修正为支持 `lite|standard|full`

---

## 二、真实已验证

### 1. Full verify 已真实跑通
本轮实际执行：
```bash
bash scripts/verify-pack.sh --preset full
```

结果：
- 11 个角色存在检查通过
- 对应 role skills 存在检查通过
- `menxia` smoke test 返回 `READY`

说明：
**项目当前不是纸面 Full，而是至少 verify 流程能真过。**

---

## 三、本轮发现的关键错位

### 1. `pack.json` 仍停留在 Lite 商品定义
发现时状态：
- `id` = `sansheng-lite`
- `name` = `三省六部·Lite`
- `tier` = `lite`
- `agentCount` = `5`
- 只包含 Lite agents

这与 README 的“Full 母本”叙事直接冲突。

### 处理结果
已修正为：
- `id` = `sansheng`
- `name` = `三省六部`
- `tier` = `full-motherpack`
- `agentCount` = `11`
- 新增 `presets.lite|standard|full`
- workspaceSkills 与 avatars 补齐全量角色

### 2. 卸载脚本原先只会卸 Lite 五核
发现时状态：
- `scripts/uninstall-pack.sh` 只处理：
  - taizi
  - zhongshu
  - menxia
  - shangshu
  - gongbu

这意味着：
如果用户按 README 安装 Full，再执行卸载，会留下大量角色未处理。

### 处理结果
已修正为：
- 支持 `--preset lite|standard|full`
- 与 install / verify 对齐
- 默认 `full`

### 3. README 卸载说明与脚本能力不一致
发现时状态：
- README 只写 `bash scripts/uninstall-pack.sh`
- 但用户可能按不同 preset 安装

### 处理结果
已修正为：
- README 增加 Full / Lite / Standard 卸载示例
- 文案与脚本能力对齐

---

## 四、当前仍然存在的非阻断问题

### 1. 仓库目录名仍是 `clawos-pack-sansheng-lite`
这与当前产品叙事仍存在轻微错位。

判断：
- 对本地继续施工不构成阻断
- 对正式首发姿态有影响

建议：
正式发 GitHub 时对齐为：
- `clawos-pack-sansheng`

### 2. 真图仍未落地
当前已有：
- `FIRST_THREE_IMAGES_PLAN.md`
- `IMAGE_PRODUCTION_BRIEF.md`
- `VISUAL_RELEASE_LAYOUT.md`
- `VISUAL_COPY_SHEETS.md`

但仍缺：
- Hero Cover 真图
- Roster Wall 真图
- Preset Comparison 真图

这已经成为当前最明显的“从文档到成品”缺口。

### 3. README 仍以文字为主
虽然叙事强，但首屏还没真正图文合一。

判断：
这不会阻止首发，但会影响第一眼冲击力。

---

## 五、当前项目真实阶段判断

不是概念阶段。  
不是脑暴阶段。  
不是仅文档阶段。

当前真实阶段应判断为：

> **首发前收口阶段。**

更具体一点说：
- 工程骨架在
- verify 能过
- 产品叙事成熟
- 角色体系成熟
- 主要缺口转向视觉资产与最终命名姿态

---

## 六、接下来最值钱的 3 步

### 1. 定正式首发名
优先建议：
- `clawos-pack-sansheng`

### 2. 补三张真图或替代首发视觉方案
按优先级：
1. Hero Cover
2. Roster Wall
3. Preset Comparison

### 3. 做 README / Release 最终整合
把：
- 真实命名
- 图像入口
- 安装路径
- 产品故事
统一为首发版口径

---

## 七、结论

这条线已经值得继续做。  
而且现在最该做的，已经不是再写更多“计划文档”，而是把：

- 元数据
- 脚本一致性
- 首发视觉
- 最终命名

全部拉到同一个平面上。
