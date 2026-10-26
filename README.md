# Hotspot H5 Games Factory

热点驱动的 H5 小游戏自动化工厂。  
通过大模型多 Agent 协作，实现从热点捕捉 → 游戏设计 → 代码生成 → 境外部署 → 门户提交 → 推广变现的全流程。

**项目管理原则**：所有方案、计划、文档、代码统一纳入本仓库，持续更新。

## 项目目标
- 抓住热点，快速产出简单可玩的 H5 小游戏
- 境外域名 + 服务器，零 ICP 备案快速上线
- 接入 GameMonetize / CrazyGames / Poki 等平台获取广告分成
- 分层推广（社群优先 + 抖音/小红书内容辅助）
- 全流程尽量自动化，持续正现金流

## 当前进度（2026-10-26）

### 阶段0：基础架构与工具链（进行中，约80%）
- [x] 项目目录结构与 README
- [x] 完整实施方案与实施计划
- [x] 多 Agent 提示词库（9个角色）
- [x] Quiz / Challenge / Clicker 三个可运行模板
- [x] 三平台注册接入手册
- [x] 商业模式与收益机制文档
- [x] Vercel 部署指南 + 辅助脚本
- [x] 全流程工作流提示词
- [ ] 用户将完整代码同步到本 GitHub 仓库（当前仓库仍为空）
- [ ] Merge 模板（可选）

### 阶段1：账号注册（后置）
等待阶段0完成后执行。

## 目录结构

```
hotspot-h5-games/
├── games/                  # 每个实际游戏一个子目录
├── templates/              # 可复用模板（quiz / challenge / clicker）
├── prompts/
│   ├── agents/             # 9个Agent角色提示词
│   └── workflows/          # 全流程工作流
├── docs/
│   ├── architecture/       # 架构说明
│   ├── business/           # 商业模式
│   ├── deployment/         # 部署指南
│   └── platforms/          # 三平台接入手册
├── marketing/              # 推广素材
├── scripts/                # 部署脚本
└── assets/
```

## 快速使用模板

直接打开 `templates/quiz/index.html` 或 `templates/challenge/index.html` 或 `templates/clicker/index.html` 即可在浏览器运行。

替换配置对象中的内容即可快速适配新热点。

## 同步说明

当前 GitHub 仓库为空。请使用完整项目包同步：

```bash
git clone https://github.com/ondonothing/hotspot-h5-games.git
cd hotspot-h5-games
# 将完整包内容复制进来
git add .
git commit -m "feat: 初始化完整项目骨架 + 多Agent + 三模板 + 全套文档"
git push
```

## 负责人
Grok 作为项目负责人全权推进，目标持续盈利最大化。
