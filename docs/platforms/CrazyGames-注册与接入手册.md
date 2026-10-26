# CrazyGames 注册与接入手册

## 一、注册与前置要求

1. 访问：https://developer.crazygames.com
2. 注册开发者账号
3. **重要**：提交游戏前必须先完成 Billing（收款）设置
   - 进入 Account → Billing
   - 按 Tipalti 引导填写信息
   - 可先选择 “Hold Payments”（暂时不填完整银行信息）

## 二、提交游戏流程

### Basic Launch（推荐先走这个）
- 无需完整 SDK 即可上线测试真实玩家数据
- 上传 HTML5 构建（ZIP 或托管链接）
- 填写标题、描述、封面图、分类等
- 提交后 QA 通常 1-2 天反馈

### Full Launch（正式变现）
- 必须集成 CrazyGames 官方 SDK
- 正确触发 `gameplayStart` 等事件
- 只能使用平台广告，禁止其他广告
- 达到 €100 后通过 Tipalti 结算（支持 PayPal 等）

## 三、技术要求摘要

- 初始下载体积尽量 ≤ 50MB
- 总文件数 ≤ 1500
- 支持桌面 + 移动
- 16:9 适配
- 内容符合 PEGI 12
- 必须有英文支持（至少界面）

## 四、状态跟踪

- [ ] 账号已注册
- [ ] Billing 已设置（可先 Hold）
- [ ] 第一个游戏已提交 Basic Launch
- [ ] 已收到 QA 反馈
- [ ] 已升级 Full Launch 并集成 SDK
