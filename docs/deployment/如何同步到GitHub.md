# 如何把本地完整项目同步到 GitHub 仓库

当前本地已生成完整骨架，请按以下步骤推送：

## 方法一（推荐）

```bash
# 1. 克隆空仓库
git clone https://github.com/ondonothing/hotspot-h5-games.git
cd hotspot-h5-games

# 2. 把本地 artifacts 里的文件复制进去
# （假设你已下载或通过其他方式获得完整文件夹）
cp -r /path/to/hotspot-h5-games/* .

# 3. 提交并推送
git add .
git commit -m "feat: 初始化完整项目骨架 + 多Agent提示词 + Quiz模板 + 实施方案"
git push origin main
```

## 方法二
直接在 GitHub 网页上手动创建对应文件夹和文件，复制内容粘贴。

完成后告诉我，我们继续下一任务。
