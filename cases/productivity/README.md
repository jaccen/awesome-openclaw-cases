## 33. Local CRM Framework

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | crm, local, duckdb, sales |

### Description

将 OpenClaw 变为完全本地 CRM 和销售自动化平台（DuckDB、浏览器自动化、多视图 UI）。

### How It Works

基于 DuckDB 存储客户和交易数据，浏览器自动化抓取 LinkedIn/公司网站补充信息，提供多视图 UI（看板、列表、时间线）。支持自动跟进邮件和销售漏斗分析。

### References

- [awesome-openclaw-usecases - Local CRM Framework](https://github.com/hesamsheikh/awesome-openclaw-usecases#local-crm-framework)

---

## 91. Multi-Channel AI Customer Service

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | customer-service, whatsapp, instagram, email, ai |

### Description

统一 WhatsApp、Instagram、Email 和 Google Reviews 为一个 AI 驱动的收件箱，7x24 自动回复。

### How It Works

Agent 通过各渠道 API 聚合所有客户消息到统一界面，基于知识库自动生成回复，识别紧急问题并转交人工。支持多语言、情感分析和自动工单创建。

### Quick Start

1. 安装 OpenClaw CLI
2. 连接各渠道 API（WhatsApp Business、Instagram Graph、Gmail）
3. 导入产品知识库和 FAQ
4. 启动 AI 客服，自动处理常见咨询

---

## 92. Phone-Based Personal Assistant

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | phone, voice, assistant, hands-free |

### Description

通过电话访问 AI Agent——免提语音助手，适配任何手机。

### How It Works

Agent 通过 VoIP 服务接听来电，语音识别转文字后处理请求（查日历、搜 Jira 工单、Web 搜索等），将结果通过 TTS 语音回复。支持双向对话和后续追问。

### Quick Start

1. 安装 OpenClaw CLI 和 VoIP Skill
2. 配置电话号码接入（Twilio/Vonage）
3. 绑定日历、Jira、搜索等服务
4. 拨打电话即可语音交互

---

## 93. Inbox De-clutter & Newsletter Digest

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | email, newsletter, digest, inbox |

### Description

自动汇总 Newsletter 内容并发送精简摘要到邮箱，减少信息过载。

### How It Works

Agent 定期扫描邮箱中的 Newsletter 邮件，提取核心内容，按主题分类汇总，生成精简摘要邮件发送给用户。支持标记高价值文章和按优先级排序。

### Quick Start

1. 安装 OpenClaw CLI 和邮件 Skill
2. 配置 Gmail/Outlook API 访问
3. 设置 Newsletter 发件人白名单
4. Agent 每天定时生成摘要并推送

---

## 94. Custom Morning Brief

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | morning-brief, daily, automation, personalized |

### Description

获取完全定制的每日简报——新闻、任务、内容草稿和 AI 建议操作，每天早上短信推送。

### How It Works

Agent 在设定时间自动聚合多源信息：今日新闻摘要、待办任务清单、日历安排、社交媒体草稿建议，生成个性化晨报并通过短信/邮件推送。

### Quick Start

1. 安装 OpenClaw CLI
2. 配置信息源和推送渠道
3. 定制简报模板（新闻/任务/日历/建议）
4. 设置每天推送时间

---

## 95. Automated Meeting Notes & Action Items

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | meeting, notes, action-items, jira, linear, transcription |

### Description

将会议录音/转录自动转为结构化摘要，并在 Jira、Linear 或 Todoist 中创建分配任务。

### How It Works

Agent 接收会议转录文本，识别讨论主题、决策和待办事项，生成结构化会议纪要。自动提取 Action Items 并通过 API 在项目管理工具中创建任务，分配给对应负责人。

### Quick Start

1. 安装 OpenClaw CLI
2. 连接项目管理工具（Jira/Linear/Todoist）
3. 上传会议转录文件或链接
4. Agent 生成摘要并自动创建任务

---

## 96. Second Brain with Semantic Search

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | second-brain, memory, semantic-search, notes, dashboard |

### Description

随时发消息给 Agent 让它记住，之后在自定义 Next.js 仪表板中搜索所有记忆。

### How It Works

Agent 接收用户发送的任意文本/链接/文件并持久化存储，建立向量化索引。用户通过 Next.js 自建仪表板进行语义搜索，支持按时间、标签、来源过滤。

### Quick Start

1. 部署 Next.js 仪表板和向量搜索引擎
2. 配置 Agent 接收消息的渠道（Telegram/Slack/邮件）
3. 日常使用中随时发送需要记住的内容
4. 在仪表板中搜索和浏览记忆

---

## 97. Dynamic Real-Time Dashboard

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | dashboard, real-time, api, visualization, parallel |

### Description

实时仪表板——并行从 API、数据库和社交媒体获取数据并可视化展示。

### How It Works

Agent 并行调用多个数据源（REST API、SQL 数据库、社交媒体 API），聚合数据并通过 HTML/CSS 生成可嵌入的实时仪表板。支持自动刷新和自定义图表类型。

### Quick Start

1. 安装 OpenClaw CLI
2. 列出需要集成的数据源和指标
3. Agent 并行获取数据并生成仪表板
4. 嵌入到现有页面或独立运行

---

## 98. Event Guest Confirmation via AI Voice Calls

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | event, confirmation, voice-call, automation |

### Description

逐一拨打电话确认活动嘉宾出席，收集备注，并汇总报告——全流程 AI 语音呼叫自动化。

### How It Works

Agent 导入嘉宾电话名单，通过 VoIP 逐一拨打电话。AI 语音确认出席状态、记录饮食偏好和备注，通话结束后自动生成确认报告和未接通重试列表。

### Quick Start

1. 安装 OpenClaw CLI 和 VoIP Skill
2. 导入嘉宾名单（姓名 + 电话）
3. 设置确认话术模板
4. 启动自动拨打流程，接收汇总报告

---

## 128. Brand Voice & Content Consistency Engine

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | brand-voice, content, consistency, style-guide, tone |

### Description

品牌声音一致性引擎——确保所有 Agent 生成的内容符合品牌调性和风格指南。

### How It Works

brand-voice Skill 分析品牌现有内容（官网、社交媒体、邮件），提取语言特征（用词偏好、句式结构、语气调性），生成品牌风格指南。Agent 后续生成所有内容时自动遵循该风格，确保跨渠道一致性。

### Quick Start

1. 安装 ECC 的 brand-voice Skill
2. 提供品牌样本内容（至少 10 篇）
3. Agent 分析并生成品牌风格档案
4. 后续所有内容输出自动匹配品牌调性

---

## 129. Google Workspace Operations Hub

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | google-workspace, gmail, calendar, drive, docs, automation |

### Description

Google Workspace 运营中枢——统一管理 Gmail、日历、Drive 和 Docs 的自动化操作。

### How It Works

google-workspace-ops Skill 让 Agent 通过 Google Workspace API 执行跨应用操作：自动整理邮件和标签、管理日历事件和会议室、批量处理 Drive 文件、生成和编辑 Docs/Sheets。支持跨应用联动（如邮件触发日历事件）。

### Quick Start

1. 安装 ECC 的 google-workspace-ops Skill
2. 配置 Google OAuth 凭据
3. 用自然语言描述需要的操作（如"整理上周所有营销邮件"）
4. Agent 自动执行并确认结果

---

## 130. Social Graph Ranker & Connections Optimizer

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | social-graph, networking, connections, ranker, crm |

### Description

社交图谱排序与连接优化器——分析和优化你的职业人脉网络。

### How It Works

social-graph-ranker Skill 分析你的社交/职业连接数据，按影响力、互动频率和潜在价值排序联系人。connections-optimizer 根据目标（求职、销售、合作）推荐最值得维护的关系，生成个性化联系策略。

### Quick Start

1. 安装 ECC 的 social-graph-ranker 和 connections-optimizer Skills
2. 导入联系人数据（LinkedIn/邮件/CRM）
3. Agent 分析社交图谱并生成排名
4. 输出关系维护建议和联系策略

---

## 145. BizDev Toolkit

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-12 |
| Tags | bizdev, business-development, partnerships, outreach, pipeline |

### Description

商务拓展工具包——合作伙伴发现、外联策略、管线管理和谈判准备自动化。

### How It Works

bizdev-toolkit Skill 让 Agent 自动化商务拓展全流程：基于公司画像发现潜在合作伙伴、生成个性化外联邮件、追踪商务管线阶段（接触→评估→谈判→签约）、为谈判准备竞品分析和价值主张文档。支持 LinkedIn 外联和邮件序列自动化。

### Quick Start

1. 安装 bizdev-toolkit Skill
2. 描述目标行业和合作类型
3. Agent 生成潜在合作伙伴列表和外联模板
4. 追踪管线进展并输出谈判准备材料

---

## 157. C-Level Advisory Suite

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-15 |
| Tags | c-level, advisory, cxo, strategy, board, culture |

### Description

C-Suite 全角色顾问套件——10 个高管 Persona（CFO/CMO/CRO/CPO/COO/CHRO/CISO/GC/CDO/CAIO），含董事会管理和文化建设。

### How It Works

c-level-advisor Skills 提供完整的 C-Suite 智能顾问体系：每个 Persona 拥有独立的决策框架和沟通风格（CFO 关注现金流和 ROI、CMO 关注增长和品牌、CISO 关注风险和合规等）。board-meetings Skill 辅助董事会材料准备和议题管理，culture-collaboration Skill 辅助组织文化建设。Agent 按需切换角色，从不同高管视角分析问题并输出决策建议。支持 Solo Sprint（个人项目多阶段切换）和 Multi-Agent Handoff（多角色交叉审查）两种编排模式。

### Quick Start

1. 安装 c-level-advisor Skills（按需选择角色或安装全套）
2. 激活对应 Persona（如 startup-cto / growth-marketer / solo-founder）
3. 用自然语言描述业务问题，Agent 从该角色视角分析
4. 使用 Multi-Agent Handoff 模式让多个 C-Level 角色交叉审查

---

## 167. Brain Dump to Action (Capture)

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | capture, brain-dump, action, productivity, triage |

### Description

灵感倾泻→行动清单——将脑海中的碎片信息自动分类为待办、项目和参考资料。

### How It Works

capture Skill 让 Agent 充当个人信息收件箱：用户随意倾泻想法、链接、备忘，Agent 自动分类为 Next Action（可立即执行的待办）、Project（需多步推进的项目）、Reference（待查的参考资料）。支持 7 文件知识库契约确保上下文不丢失。

### Quick Start

1. 安装 capture Skill
2. 随时向 Agent 发送想法、链接和备忘
3. Agent 自动分类并追加到对应清单
4. 定期回顾，将项目拆解为 Next Action

---

## 168. Email Inbox Triage

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | email, inbox, triage, automation, reply-draft |

### Description

邮件收件箱智能分拣——自动分类、生成回复草稿和跟进提醒。

### How It Works

email Skill（含 inbox-setup 和 inbox-triage 两个子 Skill）为 Agent 提供邮件管理能力：inbox-setup 配置邮件账号和分类规则，inbox-triage 对新邮件自动分类（需回复/需行动/仅参考/垃圾），为需回复的邮件生成回复草稿，对需行动的邮件创建待办并设定跟进提醒。

### Quick Start

1. 安装 email Skill（inbox-setup + inbox-triage）
2. 配置邮件账号和分类偏好
3. Agent 自动分拣新邮件并生成回复草稿
4. 审阅草稿后一键发送或继续修改

---

## 169. Reflective Journal

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | reflect, journal, productivity, self-improvement, light-prompt |

### Description

轻量反思日记——每日 3 问引导自我复盘，Agent 识别模式并提供建议。

### How It Works

reflect Skill 用 3 个轻量 Prompt 引导每日反思：今天最顺利的事、最大阻碍、明天的一个改进。Agent 持续积累反思记录，自动识别行为模式（如"每周二效率低"），提供针对性改进建议和趋势追踪。

### Quick Start

1. 安装 reflect Skill
2. 每日花 2 分钟回答 3 个反思问题
3. Agent 积累记录并自动识别模式
4. 每周生成反思趋势报告和建议
