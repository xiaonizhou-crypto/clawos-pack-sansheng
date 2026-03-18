# INSTALL

## 前置要求

- 已安装 `openclaw`
- 本机可执行 `openclaw agents list`

## 推荐仓库名

正式独立发仓时，推荐目录 / 仓库名使用：
- `clawos-pack-sansheng`

## 安装步骤

### Full（默认推荐）
```bash
cd clawos-pack-sansheng
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

## 预设说明

- `lite`：太子 / 中书省 / 门下省 / 尚书省 / 工部
- `standard`：lite + 礼部 / 户部 / 兵部 / 刑部
- `full`：全朝廷（默认）

## 卸载

### Full
```bash
bash scripts/uninstall-pack.sh --preset full
```

### Lite / Standard
```bash
bash scripts/uninstall-pack.sh --preset lite
bash scripts/uninstall-pack.sh --preset standard
```
