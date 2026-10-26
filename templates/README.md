# 模板使用说明

当前提供三个可直接运行的轻量模板，用于快速适配热点。

## 模板列表
| 模板 | 路径 | 适用场景 |
|------|------|----------|
| Quiz | templates/quiz/index.html | 热点问答、知识测试 |
| Challenge | templates/challenge/index.html | 限时反应/选择挑战 |
| Clicker | templates/clicker/index.html | 限时点击比拼 |

## 使用方法
1. 复制对应模板到 `games/新游戏目录/`
2. 修改配置对象中的文案、题目、挑战内容（适配当前热点）
3. 本地浏览器打开 index.html 验证
4. 拿到 GameMonetize Game ID 后，在广告位注释处接入SDK
5. 部署并提交

## 设计原则
- 核心循环极简
- 结果页带称号/分数，利于分享
- 广告位预留在自然断点（游戏结束）
- 纯前端，相对路径，方便打包ZIP

后续可根据实际数据反馈迭代模板。
