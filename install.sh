#!/bin/bash
# Dream Interpreter - OpenClaw Skill 安装脚本

set -e

SKILL_DIR="$HOME/.openclaw/skills/dream-interpreter"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "🌙 Dream Interpreter 安装中..."

# 检查 OpenClaw 是否安装
if ! command -v openclaw &>/dev/null; then
  echo "❌ 未检测到 OpenClaw，请先安装：https://openclaw.ai"
  exit 1
fi

# 创建 skill 目录
mkdir -p "$SKILL_DIR"

# 复制 SKILL.md
cp "$SCRIPT_DIR/SKILL.md" "$SKILL_DIR/SKILL.md"

# 创建梦境数据目录
mkdir -p "$HOME/.openclaw/workspace/memory/dreams"

# 初始化 dreams.json（如果不存在）
DREAMS_FILE="$HOME/.openclaw/workspace/memory/dreams/dreams.json"
if [ ! -f "$DREAMS_FILE" ]; then
  echo '{"records": []}' > "$DREAMS_FILE"
  echo "📁 已初始化梦境数据库"
fi

echo "✅ 安装完成！"
echo ""
echo "重启 OpenClaw Gateway 以加载技能："
echo "  openclaw gateway restart"
echo ""
echo "然后直接说：我昨晚梦见... 即可开始解梦 🔮"
