# 🌙 dream-interpreter — OpenClaw Dream Interpreter Skill

<div align="center">

**[中文](#-中文) · [English](#-english)**

</div>

---

## 🇨🇳 中文

> 科学 + 传统双轨解梦，站在你的角度理解你的梦，不是算命，是被看见。

### ✨ 功能特性

- 🔮 **双轨解读** — 传统周公解梦典故 + 现代心理学（荣格、弗洛伊德、威胁模拟理论），深度解析，不敷衍
- 💬 **共鸣优先** — 先理解你的感受，再给出分析，让你感觉「这说的就是我」
- ⚡ **吉凶速判** — 大吉 / 小吉 / 平 / 小凶 / 大凶，忠实于事实，绝不为了「好看」改结果
- 💪 **凶后必鼓励** — 遇到不好的解读，先诚实说明，再给出具体有力的鼓励和建议
- 🎨 **梦境幻象图** — 6种风格任选，把你的梦画出来（现代都市 / 神话史诗 / 古风仙境 / 水墨禅意 / 赛博仙境 / 梦幻唯美）
- 🎙️ **语音播报** — 回复「播报」即可语音朗读解梦结果
- 🎋 **梦境签** — 抽一签，四字押韵签文 + 今日运势
- 📅 **梦境日历** — 可视化当月梦境记录，标注吉凶
- 📋 **月度报告** — 统计高频元素、情绪趋势、最值得关注的梦
- 🧠 **规律分析** — 积累3条记录后自动分析你的梦境规律
- 🔁 **连续梦追踪** — 14天内相同元素反复出现自动预警
- 💾 **本地存储** — 所有记录保存在本地，隐私安全
- 🔘 **互动按钮** — 解梦后自动弹出4个快捷按钮：语音播报 / 生成梦境图 / 抽梦境签 / 今日运势

### 📦 安装方法

**方法一：通过 ClawHub 安装（推荐）**

```bash
npx skills install dream-interpreter
```

**方法二：一键安装脚本**

```bash
git clone https://github.com/Bonniesilva/dream-interpreter.git
cd dream-interpreter
bash install.sh
```

**方法三：手动安装**

```bash
git clone https://github.com/Bonniesilva/dream-interpreter.git
cp -r dream-interpreter ~/.openclaw/skills/dream-interpreter
openclaw gateway restart
```

### 🗣️ 使用方法

直接在对话中说：

```
我昨晚梦见一条大蛇追着我跑，最后我飞起来了
```

OpenClaw 会自动识别并触发解梦。

| 场景 | 说法示例 |
|------|----------|
| 解梦 | 「我梦见...」「帮我解梦」「这个梦什么意思」 |
| 语音播报 | 「播报」「读给我听」「语音版」 |
| 梦境图 | 「梦境图」「画出我的梦」「生成图片」 |
| 抽签 | 「抽签」「梦境签」「给我一签」 |
| 查历史 | 「查我的梦境记录」「最近的梦」 |
| 梦境日历 | 「梦境日历」「看看我的梦境日历」 |
| 月度报告 | 「梦境报告」「上个月梦境总结」 |
| 今日运势 | 「今日运势」「根据梦境看今天」 |

### 🎨 梦境图片风格

| 风格 | 人物 | 氛围 |
|------|------|------|
| 🏙️ 现代都市 | 日常便装 | 普通人置身超现实场景，最有代入感 |
| 🏛️ 神话史诗 | 现代便装+神话场景 | 当代人遇见史诗，琥珀金光 |
| 🎋 古风仙境 | 汉服古装 | 仙侠意境，飘逸唯美 |
| 🌊 水墨禅意 | 水墨画风 | 东方留白，禅意深远 |
| 🌌 赛博仙境 | 街头服装+霓虹 | 科幻超现实，紫蓝发光 |
| 🌸 梦幻唯美 | 柔光水彩 | 樱花治愈系，粉紫柔光 |

###  示例输出

> 梦境：「昨晚梦见一条大蛇追着我跑，最后我飞起来了」

```
🌙 梦境解读
━━━━━━━━━━━━━━━━
🔮 吉凶判定：小吉 🌟
━━━━━━━━━━━━━━━━

📖 周公解梦
《周公解梦》记载，梦见蛇主财，民间有云「蛇入怀，财自来」。
蛇在传统文化中是财富与变化并存的意象，被追而未被咬，说明
财运有些波折但终能化险为夷。飞起则是大吉之兆，古人认为梦
中飞翔主仕途、事业将有突破，是少见的好兆头。

🧠 心理学视角
你最近是不是有什么事情一直悬着没解决？追逐的梦往往在压力
最大时出现——荣格认为这是大脑在处理「逃避中的现实问题」。
但你最终飞起来了，这很关键：潜意识在告诉你，你有能力突破
困境，只是还没找到那个起跳点。蛇在荣格体系中也象征蜕变，
你可能正站在某个转型的临界点上。

💡 潜意识在说
你的内心已经准备好飞翔了，只是还没找到起跳点。

💪 内心信号
有点小起伏，但结局是飞起来的——这很重要。财运和事业上那
个「危险又没什么问题」的机会，可以大胆一点。

✨ 领域提示
💰 财运：近期有起伏，留意一个看似有风险实际稳健的机会。
🚀 事业：蜕变期，突破口比你以为的近。

🗓️ 今日建议
遇到让你紧张的事先深呼吸——结果往往比你想象的好。

━━━━━━━━━━━━━━━━
[ 🎙️ 听语音播报 ]  [ 🎨 生成梦境图 ]
[ 🔮 抽梦境签   ]  [ 🌅 今日运势   ]
```

### 🔧 系统要求

- [OpenClaw](https://openclaw.ai) v1.0+
- 图片生成需要 OpenClaw 配置图像工具
- 语音播报需要 OpenClaw 配置 TTS 工具

### 🤝 贡献

欢迎提交 PR 扩充意象数据库！特别欢迎：
- 更多民间吉凶意象
- 不同文化的梦境解读（藏族、傣族等少数民族梦境文化）
- 更多心理学理论框架

### 📄 License

MIT · 由 [OpenClaw](https://openclaw.ai) 驱动 · [@Bonniesilva](https://github.com/Bonniesilva)

---

## 🇬🇧 English

> Science + tradition dual-track dream interpretation. Understanding your dreams from your perspective — not fortune-telling, but being truly seen.

### ✨ Features

- 🔮 **Dual-track Analysis** — Traditional Zhou Gong dream lore + modern psychology (Jung, Freud, Threat Simulation Theory), in-depth and never superficial
- 💬 **Empathy First** — Acknowledges how the dream felt before giving analysis, so it resonates personally
- ⚡ **Fortune Rating** — Great Fortune / Minor Fortune / Neutral / Minor Omen / Bad Omen — honest results, never softened to look good
- 💪 **Always Encourages After Bad Omens** — States the meaning honestly, then immediately pivots to specific, actionable encouragement
- 🎨 **Dream Vision Art** — 6 art styles to visualize your dream (Modern City / Mythic Epic / Ancient Fantasy / Ink Zen / Cyberpunk / Dreamy Pastel)
- 🎙️ **Voice Narration** — Reply "narrate" to hear the interpretation read aloud via TTS
- 🎋 **Dream Fortune Slip** — Draw a poetic 4-character fortune slip + today's outlook
- 📅 **Dream Calendar** — Visualize this month's dream records with fortune markers
- 📋 **Monthly Report** — Top recurring elements, emotional trends, and most significant dreams
- 🧠 **Pattern Analysis** — Auto-detects recurring patterns after 3+ dream entries
- 🔁 **Recurring Dream Alert** — Warns when the same elements appear within 14 days
- 💾 **Local Storage** — All records saved locally, fully private
- 🔘 **Interactive Buttons** — 4 quick-action buttons after every reading: Voice / Art / Fortune Slip / Today's Luck

### 📦 Installation

**Option 1: Via ClawHub (Recommended)**

```bash
npx skills install dream-interpreter
```

**Option 2: One-click install script**

```bash
git clone https://github.com/Bonniesilva/dream-interpreter.git
cd dream-interpreter
bash install.sh
```

**Option 3: Manual install**

```bash
git clone https://github.com/Bonniesilva/dream-interpreter.git
cp -r dream-interpreter ~/.openclaw/skills/dream-interpreter
openclaw gateway restart
```

### 🗣️ Usage

Just say it naturally in your chat:

```
Last night I dreamed a giant snake was chasing me, and then I flew away
```

OpenClaw will automatically detect and trigger the skill.

| Scenario | Example phrases |
|----------|----------------|
| Interpret dream | "I dreamed..." / "Help me interpret this dream" / "What does this dream mean?" |
| Voice narration | "Narrate" / "Read it to me" / "Voice version" |
| Dream art | "Dream art" / "Draw my dream" / "Generate image" |
| Fortune slip | "Draw a slip" / "Fortune slip" / "Give me a sign" |
| History | "Show my dream records" / "Recent dreams" |
| Dream calendar | "Dream calendar" / "Show this month's dreams" |
| Monthly report | "Dream report" / "Last month's dream summary" |
| Today's fortune | "Today's fortune" / "What does my dream say about today?" |

### 🎨 Art Styles

| Style | Character | Atmosphere |
|-------|-----------|------------|
| 🏙️ Modern City | Everyday clothes | Ordinary person in surreal scene — most relatable |
| 🏛️ Mythic Epic | Modern clothes + mythic setting | Contemporary meets epic, amber golden light |
| 🎋 Ancient Fantasy | Hanfu robes | Xianxia aesthetic, ethereal beauty |
| 🌊 Ink Zen | Ink painting style | Eastern negative space, zen stillness |
| 🌌 Cyberpunk | Street wear + neon | Sci-fi surreal, violet-blue glow |
| 🌸 Dreamy Pastel | Soft watercolor | Cherry blossom healing, pink-purple softness |

### � Requirements

- [OpenClaw](https://openclaw.ai) v1.0+
- Image generation requires OpenClaw image tool configuration
- Voice narration requires OpenClaw TTS tool configuration

### 🤝 Contributing

PRs welcome to expand the dream symbol database! Especially:
- More folk omens and auspicious symbols
- Dream interpretations from other cultures (Tibetan, Dai, etc.)
- Additional psychology frameworks

### 📄 License

MIT · Powered by [OpenClaw](https://openclaw.ai) · [@Bonniesilva](https://github.com/Bonniesilva)

---

<div align="center">

*「Dreams are psychological signals, not fate verdicts.」*

*「梦是心理信号，不是命运判决。」*

</div>
