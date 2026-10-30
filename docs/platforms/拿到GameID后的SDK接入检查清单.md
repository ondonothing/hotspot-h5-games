# 拿到 Game ID 后的 SDK 接入检查清单

1. 打开对应游戏 index.html
2. 在结果页广告位注释处，按 GameMonetize 文档引入 SDK
3. 初始化时填入真实 Game ID
4. 在游戏结束自然断点调用广告
5. 广告播放前暂停游戏并静音，结束后恢复
6. 本地验证：结束一局能触发广告逻辑（或至少不报错）
7. 重新打包/部署，更新 deploy.md 与 publish.md
8. 在 GameMonetize 后台上传并提交审核

样品和正式游戏都走同一清单。
