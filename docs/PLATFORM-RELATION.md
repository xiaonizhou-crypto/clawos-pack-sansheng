# PLATFORM RELATION

三省六部不应该和中台母仓混成一个 repo。

## 正确关系

### ClawOS-Zhongtai
负责承载：
- organization kernel / 中台内核
- dashboard / roster / marketplace 的平台叙事
- theme-layer 哲学
- 多世界组织系统路线

### clawos-pack-sansheng
负责承载：
- 三省六部这一个完整主题组织包
- install / verify / uninstall
- role roster
- theme-specific copy
- visuals
- launch assets
- packaging metadata

## 为什么分开

如果把平台仓和主题包仓混在一起，会很快出现：
- 内核文档与主题文案混杂
- 平台 roadmap 与商品化 pack 资产混杂
- 用户不知道这个仓到底是“平台”还是“世界包”

## 一句话

- Zhongtai = 母仓 / 内核 / 中台平台
- 三省六部 = 第一套 landed theme pack
