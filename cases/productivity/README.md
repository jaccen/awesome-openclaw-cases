---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '3793fdb9-b2fe-44d1-a6ba-7cbbb93b9648'
  PropagateID: '3793fdb9-b2fe-44d1-a6ba-7cbbb93b9648'
  ReservedCode1: '142498b2-5048-4a91-86fb-552bbc59d285'
  ReservedCode2: '142498b2-5048-4a91-86fb-552bbc59d285'
---

---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'dafb44f5-0b77-4f8b-bf2b-ec3bceccba40'
  PropagateID: 'dafb44f5-0b77-4f8b-bf2b-ec3bceccba40'
  ReservedCode1: '57dde537-6c2a-4803-a0dd-9b5540f87c7d'
  ReservedCode2: '57dde537-6c2a-4803-a0dd-9b5540f87c7d'
---

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

> AI生成

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

> AI生成