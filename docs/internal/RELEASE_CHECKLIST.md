# RELEASE CHECKLIST

> 三省六部主题组织包发售前检查清单

## 1. 结构完整性
- [x] `pack.json` 存在
- [x] `README.md` 已升级为商品页风格
- [x] `scripts/install-pack.sh` 存在
- [x] `scripts/verify-pack.sh` 存在
- [x] `scripts/uninstall-pack.sh` 存在
- [x] Full 角色目录已齐
- [x] 关键角色 skill 已有

## 2. 工程验证
- [x] `--preset lite` 已支持
- [x] `--preset standard` 已支持
- [x] `--preset full` 已支持
- [x] Full 预设真实安装通过
- [x] Full 预设真实验证通过
- [x] Lite 预设单独回归验证
- [x] Standard 预设单独回归验证

## 3. 角色内容
- [x] 核心五核 `SOUL.md` 已加厚
- [x] 扩展六部/翰林院 `SOUL.md` 已加厚
- [x] `IDENTITY.md` 已升级成角色卡式结构
- [ ] `USER.md` 进一步升级为更有角色感版本
- [ ] README 中加入每个角色一句钩子文案

## 4. 视觉资源
- [ ] 角色头像占位图补齐
- [ ] cover 图补齐
- [ ] screenshots 补齐
- [ ] 统一视觉命名规则确认

## 5. 商品表达
- [x] 核心 slogan 已有
- [x] 长版营销文案已初稿
- [ ] README 再压一次字感与节奏
- [ ] 形成短版商店介绍（50字 / 120字 / 300字）
- [ ] 形成安装后体验文案

## 6. 下一阶段增强
- [ ] bindings 策略说明
- [ ] preset guide 完整化
- [ ] Custom 安装思路说明
- [ ] 角色 skill 继续深化
- [ ] 视觉角色卡模板

## 7. 发布建议
在发布到个人 Git 仓库前，至少保证：
- Full / Standard / Lite 三档逻辑清晰
- README 足够吸引人
- 安装/验证脚本可跑
- 角色与 skill 有显著差异感
- 视觉资源目录有明确占位规范
