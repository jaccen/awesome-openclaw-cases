---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '8abc30e4-7f7f-4a34-9dda-61bd2b69c400'
  PropagateID: '8abc30e4-7f7f-4a34-9dda-61bd2b69c400'
  ReservedCode1: 'c3adcc2c-d81b-4ce3-ac17-521548b8f7b4'
  ReservedCode2: 'c3adcc2c-d81b-4ce3-ac17-521548b8f7b4'
---

## 15. Multi-CLI Provider Management

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [farion1231/cc-switch](https://github.com/farion1231/cc-switch) |
| Verified | 2026-04-28 |
| Tags | cli, provider, management, tauri |

### Description

通过 cc-switch 桌面工具统一管理 Claude Code / Codex / OpenCode / OpenClaw / Gemini CLI 的 Provider 配置，50+ 预设一键切换。

### Prerequisites

- Windows / macOS / Linux
- cc-switch v3.14+

### How It Works

cc-switch 是基于 Tauri 2 构建的桌面应用，提供统一界面管理 5 种 AI CLI 工具的 API Provider。支持一键切换 50+ 预设（AWS Bedrock、NVIDIA NIM 等）、本地代理与故障转移、用量/成本追踪、跨设备云同步。

### Quick Start

1. 从 [GitHub Releases](https://github.com/farion1231/cc-switch/releases) 下载安装
2. 导入现有 CLI 配置
3. 选择 Provider preset 或自定义
4. 系统托盘快速切换

### References

- [farion1231/cc-switch](https://github.com/farion1231/cc-switch)
- [cc-switch v3.14.1 Release Notes](https://github.com/farion1231/cc-switch/releases/tag/v3.14.1)

---

## 88. n8n Workflow Orchestration

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | n8n, workflow, webhook, orchestration, zero-credentials |

### Description

通过 Webhook 将 API 调用委托给 n8n 工作流——Agent 永不接触凭据，所有集成都可视化和可锁定。

### How It Works

Agent 不直接调用外部 API，而是通过 Webhook 触发 n8n 中的预构建工作流。n8n 负责实际 API 调用和凭据管理，Agent 只接收结果。这种模式实现了凭据零暴露。

### Quick Start

1. 部署 n8n 实例并创建 API 调用工作流
2. 为工作流配置 Webhook 端点
3. 在 Agent 中配置 Webhook URL（无需 API Key）
4. Agent 通过 Webhook 触发 n8n 工作流并获取结果

---

## 89. Self-Healing Home Server

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | server, self-healing, ssh, automation, cron |

### Description

运行一个常驻基础设施 Agent，拥有 SSH 访问权限，能自动化 Cron 任务并在家庭网络中自我修复。

### How It Works

Agent 通过 SSH 持续监控家庭服务器群（NAS、Pi-hole、媒体服务器等），自动执行维护 Cron 任务，检测异常（磁盘满、服务挂掉、证书过期）并自主修复。

### Quick Start

1. 配置 SSH 访问和 sudo 权限
2. 安装 OpenClaw CLI 并配置基础设施监控 Skill
3. 设置定期巡检 Cron 任务
4. Agent 持续运行，自动检测和修复问题

---

## 90. Network-wide Ad Blocking via AdGuard

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | adguard, dns, ad-blocking, network, privacy |

### Description

通过 AdGuard Home DNS 过滤实现全网络广告和追踪器拦截，Agent 提供自然语言管理界面。

### How It Works

Agent 通过 AdGuard Home HTTP API 管理域名过滤规则，支持添加/删除黑名单、白名单和自定义过滤规则，可查询实时拦截统计和 DNS 查询日志。

### Quick Start

1. 部署 AdGuard Home 实例
2. 安装 adguard Skill 并配置 API 地址
3. 用自然语言添加过滤规则（如"屏蔽所有 Facebook 追踪域名"）
4. Agent 自动调用 API 更新规则

---

## 124. Observability & SLO Designer

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | observability, slo, alerting, dashboard, monitoring |

### Description

SLO 设计器——自动生成服务等级目标、告警策略和可观测性仪表板配置。

### How It Works

Agent 分析服务架构和业务需求，设计合理的 SLO（如 99.9% 可用性、p99 延迟 <200ms），生成对应的告警阈值、燃烧率告警规则和 Grafana/Prometheus 仪表板配置。

### Quick Start

1. 安装 observability-designer Skill
2. 描述服务架构和关键用户旅程
3. Agent 生成 SLO 定义文档
4. 输出告警规则和仪表板配置

---

## 125. Incident Response Playbook Generator

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | incident, response, playbook, severity, pir |

### Description

事件响应手册生成器——自动创建分级响应流程、事后分析（PIR）模板。

### How It Works

Agent 根据服务架构自动生成事件响应手册，包括严重程度分级标准、各等级的响应流程、升级矩阵、沟通模板和 PIR（Post-Incident Review）模板。确保团队在事件发生时有序响应。

### Quick Start

1. 安装 incident-commander Skill
2. 输入服务架构和关键依赖
3. Agent 生成定制化事件响应手册
4. 团队基于手册进行演练和优化

> AI生成