---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'fa68d714-15b7-49bd-a4c8-dbe364fee8da'
  PropagateID: 'fa68d714-15b7-49bd-a4c8-dbe364fee8da'
  ReservedCode1: 'c0073190-d1c7-4f7c-901e-6de4bf6277d6'
  ReservedCode2: 'c0073190-d1c7-4f7c-901e-6de4bf6277d6'
---

## 5. X/Twitter Automation

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | twitter, automation, plugin |

### Description

通过 TweetClaw 插件实现 X/Twitter 全功能自动化：发推、回复、点赞、转发、关注、DM、搜索、抽奖监控等。

### Prerequisites

- OpenClaw CLI
- TweetClaw plugin
- X API credentials（需 Elevated access）

### How It Works

TweetClaw 作为 MCP Server 提供 Twitter API 的完整封装，Agent 通过自然语言指令触发操作——如"发一条关于今天 AI 新闻的推文"或"回复所有提及我的新推文"。

### Quick Start

1. 安装 TweetClaw plugin
2. 配置 X API credentials
3. 通过自然语言指令操作
4. 可设置定时巡检和自动回复规则

### References

- [awesome-openclaw-usecases - X/Twitter Automation](https://github.com/hesamsheikh/awesome-openclaw-usecases#xtwitter-automation)

---

## 78. Daily Reddit Digest

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | reddit, digest, summarization, automation |

### Description

根据个人偏好自动汇总 Reddit 子版块内容，生成每日精选摘要。

### How It Works

Agent 按用户配置的子版块列表和兴趣关键词，定期抓取 Reddit 帖子和评论，筛选高价值内容并生成结构化中文摘要，支持按热度、话题分类。

### Quick Start

1. 安装 OpenClaw CLI 及 Reddit 相关 Skill
2. 配置关注子版块列表和筛选偏好
3. 设置定时任务（如每天早晨 8 点）
4. Agent 自动生成并推送每日摘要

---

## 79. Daily YouTube Digest

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | youtube, digest, video, automation |

### Description

自动追踪关注的 YouTube 频道，每天生成新视频摘要。

### How It Works

Agent 通过 YouTube API 获取关注频道的新视频列表，提取视频描述和字幕，生成内容摘要，按频道分类呈现，支持关键词过滤和优先级排序。

### Quick Start

1. 安装 OpenClaw CLI 及 YouTube RSS/API Skill
2. 导入关注的 YouTube 频道列表
3. 设置每日定时抓取任务
4. Agent 自动推送新视频摘要到指定渠道

---

## 80. X Account Analysis

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | twitter, analysis, social-media, analytics |

### Description

对 X/Twitter 账号进行定性分析——内容风格、互动模式、受众画像。

### How It Works

Agent 抓取目标账号的推文历史、互动数据和关注网络，分析发帖频率、话题分布、互动率趋势、粉丝画像，输出包含优化建议的分析报告。

### Quick Start

1. 安装 OpenClaw CLI 及 Twitter 数据抓取 Skill
2. 输入目标 X 账号链接
3. Agent 抓取近期推文和互动数据
4. 生成账号分析报告并提供运营建议

---

## 81. Multi-Source Tech News Digest

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | news, digest, multi-source, quality-score, tech |

### Description

从 109+ 信息源（RSS、Twitter/X、GitHub、Web 搜索）自动聚合评分科技资讯。

### How It Works

Agent 同时从 RSS 订阅、社交媒体、GitHub 趋势和搜索引擎多路抓取科技新闻，通过质量评分模型去重和排序，生成分类摘要。支持自然语言指令定制关注领域。

### Quick Start

1. 安装 OpenClaw CLI
2. 配置信息源列表（RSS feeds、Twitter 账号、GitHub repos）
3. 用自然语言描述关注的技术领域
4. Agent 按质量评分输出每日科技资讯摘要

> AI生成