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

---

## 148. Skywork AI Content Generation Suite

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-05-12 |
| Tags | skywork, ppt, music, design, search, ai-generation, content |

### Description

Skywork AI 内容生成套件——通过对话生成 PPT、音乐、图像和搜索，零代码创作全平台内容。

### How It Works

Skywork 系列技能覆盖四类内容生成：skywork-ppt 生成和编辑 PowerPoint 演示文稿、skywork-music-maker 通过 Mureka AI 创作专业音乐、skywork-design 生成海报 Logo 等图像、skywork-search 提供 AI 驱动的实时网络搜索。用户通过自然语言描述需求，Agent 调用对应 Skill 完成生成和编辑。

### Quick Start

1. 安装 Skywork 系列 Skills（skywork-ppt / skywork-music-maker / skywork-design / skywork-search）
2. 用自然语言描述内容需求
3. Agent 调用对应 Skill 生成内容
4. 迭代修改直到满意，导出最终文件

---

## 158. Marketing & Growth Skills Suite

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-15 |
| Tags | marketing, growth, seo, cro, content, sales, intelligence |

### Description

营销增长 7 大作战单元——44 个 Skills 覆盖内容、SEO、CRO、渠道、增长、情报和销售全链路。

### How It Works

marketing-skill 模块按职能拆分为 7 个作战 Pod：Content Pod（8 skills，文案/编辑/品牌/社交）、SEO Pod（5 skills，技术SEO/关键词/外链/结构化数据）、CRO Pod（6 skills，A/B测试/热图/Landing优化/CXM）、Channels Pod（6 skills，邮件/社媒/广告/社区）、Growth Pod（4 skills，增长实验/漏斗/留存/激活）、Intelligence Pod（4 skills，竞品/市场研究/趋势/定价）、Sales Pod（2 skills，销售脚本/客户画像）。每个 Pod 携带专用 Python 工具链（共 32 个），由 orchestration router 根据目标自动调度。

### Quick Start

1. 安装 marketing-skill Skills（按 Pod 或全套）
2. 描述营销目标（如"提升官网转化率 20%"）
3. Agent 自动路由到 CRO + Growth Pod 协同作战
4. 输出策略方案、执行脚本和效果追踪模板

---

## 170. Landing Page Generator

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | landing, html, generator, marketing, single-file |

### Description

单文件 HTML 落地页生成器——4 种设计风格，零依赖即时上线。

### How It Works

landing Skill 让 Agent 根据产品描述自动生成单文件 HTML 落地页，支持 4 种设计风格：Minimal（极简 SaaS）、Bold（视觉冲击型）、Corporate（企业专业型）、Playful（创意趣味型）。生成的 HTML 文件含内联 CSS/JS，无需构建工具直接部署，支持响应式和暗色模式。

### Quick Start

1. 安装 landing Skill
2. 描述产品名称、核心价值和目标用户
3. Agent 生成单文件 HTML 落地页
4. 直接部署到 Netlify/Vercel 或本地预览
