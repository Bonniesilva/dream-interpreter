# 🌙 dream-interpreter — OpenClaw Dream Interpreter Skill

<div align="center">

[中文](./README.zh-CN.md) · **English**

</div>



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

> "Dreams are psychological signals, not fate verdicts."
