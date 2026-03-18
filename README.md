# 三省六部｜把 AI 变成一座真正替你办事的朝廷

**不是安装一个 bot，而是召来一整座替你办事的朝廷。**

**三省六部是一个可运行的 AI 组织系统。**  
它支持 roster、任务派发、审核封驳、执行交付与扩编补位。

三省六部把混乱的 AI 对话，变成一套真正有秩序的组织系统：
- 有人替你接住全局
- 有人替你封驳把关
- 有人替你真正把事做成

**立即开始：**
- 安装完整朝廷：`bash scripts/install-pack.sh --preset full`
- 查看角色阵容：`ROLE_ROSTER.md`
- 查看三档预设：`PRESET_GUIDE.md`

---

## 实机一眼看懂

<img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/screenshots/roster-overview.png" alt="员工班底总览" width="1200" />

**你的班底已经到位。**  
直接查看每位成员状态、当前位置与当前任务，并当场布置任务。

---

## 为什么它和普通 AI 不一样

普通多 agent 方案常常只是：
- 多几个名字
- 多几个入口
- 但没有秩序、没有审核门、没有真正的职责边界

三省六部不一样。

它把混乱变成制度：
- 不是所有事都直接执行
- 不是所有方案都自动通过
- 不是所有角色都抢着出头
- 每一件事都有该去的地方、该过的门、该做的人

这会带来一种非常少见的体验：

### 掌控感
你不再是在对着几个会说话的模型硬聊，而是在调度一套真正有层级、有次序的组织。

### 沉浸感
从语言、职位、权力结构到协作方式，你会感觉自己真的在和一座朝廷共事。

### 爽感
事情终于会被接住、分清、审核、推进、做出来，而不是永远漂在讨论里。

<img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/screenshots/dashboard-overview.png" alt="后台总览" width="1200" />

**不是换皮，是可运行的组织系统。**  
从会话、成员到运行成本，这套系统已经具备真实的管理与观测能力。

---

## 安装后你会得到什么

这个仓库不是一个删减版模板。
它收纳的是 **Full 母本**。

也就是说：
我们先把整座朝廷给你，再由你自己决定留下谁、裁掉谁。

### Full 角色全集
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

---

## 30 秒安装

### Full（默认推荐）
```bash
cd clawos-pack-sansheng
bash scripts/install-pack.sh --preset full
bash scripts/verify-pack.sh --preset full
```

如果一切顺利，你会看到 smoke test 返回：

```text
READY
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

## 三档预设怎么选

### Lite
适合第一次体验多 agent 的人。
先装核心五核：
- 太子
- 中书省
- 门下省
- 尚书省
- 工部

### Standard
适合想要更完整协作，但还不想一次装满全朝廷的人。
会加上：
- 礼部
- 户部
- 兵部
- 刑部

### Full
适合想完整拥有一座 AI 朝廷，并且自己决定保留谁、裁掉谁的人。
会装上：
- 吏部
- 翰林院
形成完整编制。

更多说明见：
- `PRESET_GUIDE.md`

<img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/screenshots/employee-marketplace.png" alt="员工市场 / 招聘" width="1200" />

**班底不是静态的，还能继续扩编。**  
从员工市场直接招聘新角色、新能力位，把组织系统越补越完整。

---

## 朝廷阵容

<table>
  <tr>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/taizi.png" width="96" alt="太子" /><br/><strong>太子</strong><br/>接旨分案</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/zhongshu.png" width="96" alt="中书省" /><br/><strong>中书省</strong><br/>草拟谋划</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/menxia.png" width="96" alt="门下省" /><br/><strong>门下省</strong><br/>审核封驳</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/shangshu.png" width="96" alt="尚书省" /><br/><strong>尚书省</strong><br/>统筹派发</td>
  </tr>
  <tr>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/libu-renli.png" width="96" alt="吏部" /><br/><strong>吏部</strong><br/>编制治理</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/hubu.png" width="96" alt="户部" /><br/><strong>户部</strong><br/>资源轻重</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/libu.png" width="96" alt="礼部" /><br/><strong>礼部</strong><br/>表达呈现</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/bingbu.png" width="96" alt="兵部" /><br/><strong>兵部</strong><br/>推进督办</td>
  </tr>
  <tr>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/xingbu.png" width="96" alt="刑部" /><br/><strong>刑部</strong><br/>风险边界</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/gongbu.png" width="96" alt="工部" /><br/><strong>工部</strong><br/>执行交付</td>
    <td align="center"><img src="https://raw.githubusercontent.com/xiaonizhou-crypto/clawos-pack-sansheng/main/assets/avatars/hanlinyuan.png" width="96" alt="翰林院" /><br/><strong>翰林院</strong><br/>深度研究</td>
    <td align="center"></td>
  </tr>
</table>

想看每位官员的完整介绍：
- `ROLE_ROSTER.md`
- `ROLE_CARD_COPY.md`

---

## 朝廷如何运转

### 入口
**太子**接旨分案，先辨轻重。  
混乱在这里第一次被整理成秩序。

### 谋划
**中书省**把模糊目标写成方略，把散乱念头拟成草案。  
许多事情在这里第一次真正成形。

### 审核
**门下省**负责封驳、挑错、守边界。  
不让看似高效、实则粗糙的东西一路放行。

### 调度
**尚书省**承接通过事项，统筹派发，督办收口。  
让朝廷从“该做”进入“正在做”。

### 执行
**工部**真正把事情做出来。  
在这里，命令会变成成果物。

### 扩展诸部
- **礼部**：表达、体面、呈现
- **户部**：资源、优先级、家底
- **兵部**：督办、推进、节点压强
- **刑部**：风险、禁区、纪律边界
- **吏部**：编制、去留、组织秩序
- **翰林院**：知识、背景、远见供给

---

## 适合谁 / 不适合谁

### 适合
- 想把 AI 从“单助手”升级成“团队系统”的人
- 喜欢强组织感、强角色感、强沉浸感的人
- 对任务协作、创作组织、项目推进、研究治理有需求的人
- 想真正体验“拥有一座 AI 朝廷”的人

### 不适合
- 只想要一个极简单 agent 的人
- 完全不喜欢角色化和组织感的人
- 只要工具，不要体验的人

---

## 深入资源

- `ROLE_ROSTER.md`
- `ROLE_CARD_COPY.md`
- `PRESET_GUIDE.md`
- `30_SECONDS_TO_INSTALL.md`
- `FIRST_RELEASE_NOTES.md`
- `docs/INSTALL.md`
- `docs/ROLES.md`
- `docs/ROUTING.md`
- `docs/PLATFORM-RELATION.md`

---

## 卸载

### 卸载 Full
```bash
bash scripts/uninstall-pack.sh --preset full
```

### 只卸载 Lite / Standard
```bash
bash scripts/uninstall-pack.sh --preset lite
bash scripts/uninstall-pack.sh --preset standard
```

> 当前卸载脚本会删除对应 preset 的 agents，但默认保留 workspaces，避免误删你后续自己改写过的内容。

---

## 最后一句

当别人的 AI 还在各说各话，  
你的三省六部，已经开始替你办事了。
