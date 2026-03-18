# 30 Seconds to Install

> 如果你已经装好了 OpenClaw，那么让三省六部在你机器上活起来，只要几十秒。

## 你会得到什么
装上之后，你得到的不是一个 bot，而是一整套会替你办事的朝廷：
- 太子接旨分案
- 中书省起草谋划
- 门下省审核封驳
- 尚书省统筹派发
- 工部执行交付
- 以及完整 Full 阵容可选装

---

## 最快安装（Full，默认）
```bash
cd clawos-pack-sansheng
bash scripts/install-pack.sh --preset full
bash scripts/verify-pack.sh --preset full
```

如果一切顺利，你会得到完整朝廷，并看到 smoke test 返回：

```text
READY
```

---

## 如果你想先轻装上阵
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

## 三档怎么选
### Lite
适合第一次体验多 agent 的人。  
先装核心五核：太子 / 中书省 / 门下省 / 尚书省 / 工部。

### Standard
适合想要更完整协作，但还不想一次装满全朝廷的人。  
会加上：礼部 / 户部 / 兵部 / 刑部。

### Full
适合想完整拥有一座朝廷，并且自己决定留下谁、裁掉谁的人。  
会装上：吏部与翰林院，形成完整编制。

---

## 卸载
```bash
bash scripts/uninstall-pack.sh --preset full
```

> 当前卸载脚本会删除对应 preset 的 agents，但默认保留 workspaces，避免误删你后续自己改写过的内容。

---

## 一句话
**不是安装一个 bot，而是召来一整座替你办事的朝廷。**
