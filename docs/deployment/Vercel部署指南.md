# Vercel 一键部署指南（推荐）

Vercel 对静态 H5 游戏支持极好，免费额度充足，全球 CDN，国内访问相对可用。

## 步骤

1. 注册/登录 https://vercel.com（可用 GitHub 账号一键登录）
2. 点击 **Add New Project**
3. 导入你的 `hotspot-h5-games` 仓库
4. 选择要部署的目录（例如 `templates/quiz` 或后续 `games/xxx`）
5. Framework Preset 选 **Other**
6. 点击 Deploy

部署完成后会得到类似 `https://xxx.vercel.app` 的链接。

## 自定义域名（可选）
在 Vercel 项目 Settings → Domains 添加你的境外域名即可。

## 短链与二维码
部署后可用 bit.ly 或国内短链工具生成短链，再生成二维码用于社群推广。

## 注意事项
- 确保所有资源使用相对路径
- index.html 放在部署目录根下
- 后续游戏建议每个游戏独立子目录或独立 Vercel 项目，方便管理
