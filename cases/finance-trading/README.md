---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'fc1f9741-a5a5-471c-b7f4-b2d14d18b5ab'
  PropagateID: 'fc1f9741-a5a5-471c-b7f4-b2d14d18b5ab'
  ReservedCode1: '6963af20-bd04-49ed-a28c-ccc06508b81f'
  ReservedCode2: '6963af20-bd04-49ed-a28c-ccc06508b81f'
---

---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'f574fd60-70a8-4fa3-ad6f-1d3030ac634a'
  PropagateID: 'f574fd60-70a8-4fa3-ad6f-1d3030ac634a'
  ReservedCode1: 'f48f747c-cd39-4ec1-9857-c5f29072917b'
  ReservedCode2: 'f48f747c-cd39-4ec1-9857-c5f29072917b'
---

## 44. AI Meeting Scheduling

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | scheduling, calendar, automation |

### Description

AI 自动协调多人群组会议时间——分析所有参与者日历空闲时段，推荐最优时间。

### How It Works

通过 Google Calendar API 读取所有参与者的空闲时段，结合时区差异和偏好设置，计算最优会议时间。自动发送邀请并在有人冲突时重新调整。

### References

- [VoltAgent - ai-meeting-scheduling](https://github.com/VoltAgent/awesome-openclaw-skills)

---

## 106. Polymarket Autopilot

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | polymarket, prediction-market, paper-trading, backtesting |

### Description

预测市场自动化模拟交易——回测、策略分析和每日绩效报告。

### How It Works

Agent 连接 Polymarket API 获取市场数据，基于新闻事件和社交媒体情绪分析进行预测，模拟下单并追踪绩效。支持历史回测和策略参数优化，输出每日绩效报告。

### Quick Start

1. 安装 OpenClaw CLI 和 Polymarket Skill
2. 配置模拟交易账户和策略参数
3. Agent 自动分析市场并模拟交易
4. 每日接收绩效报告和策略建议

---

## 107. AI Earnings Tracker

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | earnings, tracker, tech, ai, financial-reports |

### Description

追踪科技/AI 公司财报——自动化预览、提醒和详细摘要。

### How It Works

Agent 监控关注的科技/AI 公司财报发布时间，提前生成财报预览（历史数据对比、分析师预期），财报发布后自动抓取核心数据并生成结构化摘要。

### Quick Start

1. 安装 OpenClaw CLI
2. 列出关注的公司列表
3. Agent 自动追踪财报日历
4. 在财报发布前后收到预览和摘要

> AI生成

---

## 134. Customer Billing Operations

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | billing, customer, subscription, invoice, revenue |

### Description

客户计费运营——自动化管理订阅计费、发票生成和收入追踪。

### How It Works

customer-billing-ops Skill 让 Agent 管理客户计费全流程：订阅计划变更处理、发票自动生成和发送、付款状态追踪、逾期账单提醒、收入报表生成。支持 Stripe/自定义计费系统集成。

### Quick Start

1. 安装 ECC 的 customer-billing-ops Skill
2. 连接计费系统 API（Stripe 等）
3. Agent 自动处理日常计费操作
4. 查看收入报表和客户账单状态

> AI生成