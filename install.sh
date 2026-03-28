#!/bin/bash
# drema 解梦 - OpenClaw Skill 安装脚本

set -e

SKILL_DIR="$HOME/.openclaw/skills/dream-interpreter"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "🌙 drema 解梦技能安装中..."

# 检查 OpenClaw 是否安装
if ! command -v openclaw &>/dev/null; then
  echo "❌ 未检测到 OpenClaw，请先安装：https://openclaw.ai"
  exit 1
fi

# 创建 skill 目录
mkdir -p "$SKILL_DIR"

# 复制 SKILL.md
cp "$SCRIPT_DIR/SKILL.md" "$SKILL_DIR/SKILL.md"
echo "✅ 技能文件已安装：$SKILL_DIR/SKILL.md"

# 创建梦境数据目录
mkdir -p "$HOME/.openclaw/workspace/memory/dreams"

# 初始化 dreams.json（如果不存在）
DREAMS_FILE="$HOME/.openclaw/workspace/memory/dreams/dreams.json"
if [ ! -f "$DREAMS_FILE" ]; then
  echo '{"records": []}' > "$DREAMS_FILE"
  echo "📁 已初始化梦境数据库：$DREAMS_FILE"
else
  echo "📁 梦境数据库已存在，跳过初始化"
fi

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🎉 安装完成！版本 v1.4.3"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "重启 OpenClaw Gateway 以加载技能："
echo "  openclaw gateway restart"
echo ""
echo "然后直接说：我昨晚梦见... 即可开始解梦 🔮"
echo ""
echo "更多用法："
echo "  抽签        → 抽一支梦境签"
echo "  梦境日历    → 查看本月梦境"
echo "  梦境报告    → 生成月度报告"
echo "  今日运势    → 根据梦境看今天"
echo "  梦境图      → 生成梦境幻象图（6种风格）"
echo ""
echo "⚠️  如果技能未触发，请检查配置："
echo "  openclaw config get commands.nativeSkills"
echo "  若输出 false，请运行以下命令开启："
echo "  openclaw config set commands.nativeSkills true"
