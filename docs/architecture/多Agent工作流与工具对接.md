# 多Agent工作流与工具对接架构（核心基础设施）

本项目不是简单的“用大模型写游戏”，而是先构建一套可支撑热点H5小游戏商业模式的完整工作流操作系统。

## 1. 设计理念

- 多Agent扮演不同角色，分工协作，形成流水线
- 每个环节根据角色对接最适合的工具
- 所有中间产物标准化，存入GitHub对应目录
- Boss Agent 拥有最终决策权与优先级控制
- 先把底座建稳，再规模化跑热点业务

## 2. Agent角色与推荐工具对接

| Agent | 主要职责 | 推荐对接工具 / 能力 |
|-------|----------|---------------------|
| Boss | 全局决策、优先级、弃用判断 | 全局数据看板、人工最终确认 |
| Trend Scout | 热点捕捉与评分 | web_search、x_keyword_search、open_page、热搜接口 |
| Game Designer | 玩法与分享钩子设计 | 纯推理 + 参考已有模板 |
| Compliance | 合规审查 | 内容规则库 + 人工抽检 |
| Coder | 代码生成与SDK集成 | 代码生成能力、本地预览、Git |
| Deploy | 境外部署 | Vercel CLI / Netlify / Cloudflare Pages、短链工具 |
| Tester | 功能与多端测试 | 浏览器预览、移动模拟 |
| Publisher | 门户提交 | 平台后台（需人工登录提交） |
| Marketer | 推广素材与分层策略 | 文案生成、二维码工具 |
| Operator | 数据监控与变现跟踪 | 门户后台数据、收款状态 |

## 3. 标准工作流（可循环）

1. Boss 启动新一轮
2. Trend Scout 调用搜索工具输出候选热点
3. Boss 选定
4. Game Designer 输出设计文档
5. Compliance 审查
6. Coder 基于模板生成代码并提交Git
7. Deploy 部署到Vercel等，输出可玩链接
8. Publisher 提交门户（优先GameMonetize）
9. Marketer 生成社群+短视频素材
10. Operator 监控3-7天，给出弃用/迭代建议
11. Boss 决策，进入下一轮或深耕

## 4. 当前落地状态

- 9个Agent提示词已就绪（prompts/agents/）
- 全流程工作流文档已就绪
- 三个可运行模板已就绪
- 本架构文档已纳入仓库

后续每个新游戏都必须按此工作流流转，并在 games/ 下建立对应子目录保存全过程文档。
