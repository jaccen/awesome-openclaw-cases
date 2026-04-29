---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '479b8564-96e9-4363-b212-5f1c118e8bfe'
  PropagateID: '479b8564-96e9-4363-b212-5f1c118e8bfe'
  ReservedCode1: 'dc4559d3-df34-498f-b5cf-5922c9349206'
  ReservedCode2: 'dc4559d3-df34-498f-b5cf-5922c9349206'
---

---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '23a1a6d1-ad24-4ff6-b755-771f4b13e181'
  PropagateID: '23a1a6d1-ad24-4ff6-b755-771f4b13e181'
  ReservedCode1: '6dcd9f74-caf6-4014-81cc-c92433ef99b3'
  ReservedCode2: '6dcd9f74-caf6-4014-81cc-c92433ef99b3'
---

## 11. AI Video Editing via Chat

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | video, editing, nlp |

### Description

用自然语言描述编辑视频——裁剪、合并、添加音乐/字幕/调色/竖屏裁剪等操作。

### Prerequisites

- OpenClaw CLI
- FFmpeg
- 视频素材

### How It Works

用户用自然语言描述编辑需求（如"把这段视频裁剪到前30秒，加上字幕背景音乐"），Agent 将其转换为 FFmpeg 命令并执行，支持迭代调整。

### Quick Start

1. 准备视频素材
2. 用自然语言描述编辑需求
3. Agent 生成 FFmpeg 命令并执行
4. 预览结果，迭代调整

### References

- [awesome-openclaw-usecases - AI Video Editing via Chat](https://github.com/hesamsheikh/awesome-openclaw-usecases#ai-video-editing-via-chat)

---

## 82. Goal-Driven Autonomous Mini-App Builder

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | autonomous, mini-app, overnight, goal-driven |

### Description

向 Agent 灵感倾泻目标，它会自主规划、排期、完成每日任务——包括通宵搭建惊喜小应用。

### How It Works

用户自由描述目标列表，Agent 将其拆解为可执行的任务序列并自主排期。每个任务启动独立子 Agent 执行，支持夜间无人值守运行，完成时生成可运行的 mini-app 并提交 Git。

### Quick Start

1. 安装 OpenClaw CLI
2. 用自然语言列出你的目标（如"我想学 Three.js，做个粒子特效页面"）
3. Agent 自动拆解为每日任务并排期
4. 保持 Agent 运行，它会在夜间自主构建小应用

---

## 83. YouTube Content Pipeline

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | youtube, pipeline, content, automation |

### Description

自动化 YouTube 频道的视频选题调研、研究和追踪流程。

### How It Works

Agent 监控竞品频道和趋势话题，分析热门视频的标题/封面/内容模式，生成选题建议和内容大纲，维护选题候选池并追踪制作进度。

### Quick Start

1. 安装 OpenClaw CLI
2. 输入你的频道定位和竞品频道列表
3. Agent 自动分析趋势和竞品内容
4. 定期输出选题建议和内容大纲

---

## 84. Multi-Agent Content Factory

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | multi-agent, content, discord, pipeline |

### Description

在 Discord 中运行多 Agent 内容流水线——研究、写作和封面 Agent 在专属频道协同工作。

### How It Works

多个专业化 Agent 分别负责不同环节：研究 Agent 收集素材，写作 Agent 生成文章，封面 Agent 制作配图。通过 Discord 频道作为任务队列和协作空间，实现端到端内容生产自动化。

### Quick Start

1. 搭建 Discord 服务器，创建研究/写作/封面频道
2. 为每个频道配置专属 Agent
3. 在协调频道输入内容需求
4. 各 Agent 自动在对应频道完成各环节

---

## 85. Podcast Production Pipeline

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | podcast, production, automation, pipeline |

### Description

自动化播客全流程——嘉宾调研、节目大纲、Show Notes 和社交媒体推广素材。

### How It Works

Agent 自动调研嘉宾背景生成采访问题，根据话题生成结构化节目大纲，录音完成后整理 Show Notes，并生成多平台社交媒体推广文案和时间线帖。

### Quick Start

1. 安装 OpenClaw CLI
2. 输入播客主题和嘉宾信息
3. Agent 自动生成采访准备材料和节目大纲
4. 录音后整理 Show Notes 和推广素材

---

## 86. Autonomous Game Dev Pipeline

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | game-dev, autonomous, pipeline, bugs-first |

### Description

教育类游戏全生命周期自主管理：从 Backlog 选择到实现、注册、文档和 Git 提交，强制"Bugs First"策略。

### How It Works

Agent 管理游戏开发 Backlog，自主选择下一个任务并实现。遵循"Bugs First"策略——优先修复已有 Bug 再开发新功能。自动完成注册、文档更新和 Git 提交，实现无人值守的持续开发。

### Quick Start

1. 安装 OpenClaw CLI
2. 创建游戏项目 Backlog（功能列表 + Bug 列表）
3. 配置"Bugs First"优先级规则
4. 启动自主开发循环，Agent 自动推进 Backlog

---

## 87. AI Video Remix from Local Library

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | video, remix, ai, shotai, local-library |

### Description

利用 AI 驱动的 ShotAI 从本地视频库智能剪辑生成新视频混剪。

### How It Works

Agent 扫描本地视频库，通过 AI 分析视频内容（场景识别、情绪分析、节奏检测），根据用户描述的风格和主题自动选择片段并剪辑成新视频。

### Quick Start

1. 安装 ai-video-remix Skill
2. 指向本地视频库目录
3. 用自然语言描述想要的混剪风格
4. Agent 自动选择片段并生成混剪视频

---

## 126. Manim Scientific Video Generator

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | manim, video, scientific, animation, math |

### Description

用 Manim 自动生成数学/科学动画视频——从 LaTeX 公式到可发布的技术讲解视频。

### How It Works

manim-video Skill 指导 Agent 使用 Manim（3Blue1Brown 同款动画引擎）将数学公式和科学概念转化为动画视频。Agent 自动编写 Manim Python 脚本，渲染高质量矢量动画，支持语音旁白合成和字幕叠加。

### Quick Start

1. 安装 ECC 的 manim-video Skill
2. 描述要可视化的数学概念或算法
3. Agent 生成 Manim 脚本并渲染动画
4. 导出 MP4 视频用于发布或教学

---

## 127. Remotion Programmatic Video Creation

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | remotion, video, react, programmatic, motion-graphics |

### Description

用 React + Remotion 以编程方式创建视频——数据驱动的动态视频和动效图形。

### How It Works

remotion-video-creation Skill 让 Agent 使用 Remotion 框架（React 视频引擎）创建视频。支持数据可视化动画、动态图表、品牌视频模板等，可通过 API 参数化控制视频内容，适合批量生成和 A/B 测试。

### Quick Start

1. 安装 ECC 的 remotion-video-creation Skill
2. 描述视频场景和数据源
3. Agent 编写 Remotion React 组件
4. 渲染输出 MP4/WebM 视频文件

> AI生成