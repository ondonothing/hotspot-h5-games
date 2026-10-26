#!/bin/bash
# 简单的 Vercel 部署辅助脚本（需要先安装 vercel CLI: npm i -g vercel）

echo "Hotspot H5 Games - Vercel Deploy Helper"
echo "Usage: ./scripts/deploy-vercel.sh [game-folder]"
echo "Example: ./scripts/deploy-vercel.sh templates/quiz"

FOLDER=${1:-templates/quiz}

if [ ! -d "$FOLDER" ]; then
  echo "Error: folder $FOLDER not found"
  exit 1
fi

echo "Deploying $FOLDER ..."
cd "$FOLDER"
vercel --prod --yes

echo "Done. Remember to record the URL in the game docs."
