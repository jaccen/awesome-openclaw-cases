

# awesome-openclaw-cases

> 精选 OpenClaw 生态真实可复现案例，每个案例均标注来源链接与验证状态。

[![Daily Update](https://github.com/jaccen/awesome-openclaw-cases/actions/workflows/daily-update.yml/badge.svg)](https://github.com/jaccen/awesome-openclaw-cases/actions/workflows/daily-update.yml)
[![Cases Count](https://img.shields.io/badge/cases-80%2B-blue)](cases/)
[![Verified](https://img.shields.io/badge/sources-verified-brightgreen)](#)

---

## 这是什么

OpenClaw 生态已有 13,000+ Skills（[ClawHub](https://clawskills.sh/) 统计），但大多数用户卡在同一问题：**不知道拿它做什么**。

本项目从社区真实分享、GitHub 仓库文档、教程博客中收集经过验证的使用案例，按场景分类，每个案例包含：

- 具体做了什么（一句话描述）
- 来源链接（GitHub / 论坛 / 博客，均可追溯）
- 依赖的 Skills / MCP Servers
- 难度评级（Beginner / Intermediate / Advanced）
- 快速上手步骤

## 分类索引

| 分类 | 案例数 | 说明 |
|------|--------|------|
| [Social Media](cases/social-media/README.md) | 5 | 信息聚合、社媒自动化 |
| [Creative & Building](cases/creative-building/README.md) | 6 | 内容生产、游戏/视频/播客管线 |
| [Infrastructure & DevOps](cases/infra-devops/README.md) | 4 | 服务器运维、CI/CD、n8n集成 |
| [Productivity](cases/productivity/README.md) | 21 | 个人助理、项目管理、CRM、习惯追踪 |
| [Research & Learning](cases/research-learning/README.md) | 8 | 论文阅读、知识库、市场调研 |
| [Finance & Trading](cases/finance-trading/README.md) | 3 | 预测市场、量化投研 |
| [Medical & Biotech](cases/medical-biotech/README.md) | 12 | 文献检索、药物预测、基因组分析 |
| [Dev Tooling](cases/dev-tooling/README.md) | 15 | TDD、代码审查、CLI管理、安全审计 |
| [Security](cases/security/README.md) | 6 | 恶意Skill检测、漏洞审计、安全防护 |

## 生态数据概览

| 指标 | 数值 | 来源 |
|------|------|------|
| ClawHub 总 Skills | 13,729+ | [clawskills.sh](https://clawskills.sh/) |
| 筛选后可用 Skills | 5,211 | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| 社区收集用例 | 42+ | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| 本项目收录案例 | 80+ | 本仓库 |

## 核心生态仓库

| 仓库 | Stars | 定位 |
|------|-------|------|
| [openclaw/openclaw](https://github.com/openclaw/openclaw) | 365k | OpenClaw 官方框架 |
| [obra/superpowers](https://github.com/obra/superpowers) | 170k | TDD/工程化开发方法论 |
| [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) | 169k | Agent性能优化，183 skills |
| [farion1231/cc-switch](https://github.com/farion1231/cc-switch) | 53.3k | 多CLI统一管理桌面工具 |
| [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) | 47.4k | 5,200+ Skills 分类索引 |
| [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) | 29.7k | 42个社区真实用例 |
| [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) | 13k | 235 skills + 305 Python 工具 |
| [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) | 2.2k | 869 个医学 Skills |

## 安全警示

使用 OpenClaw Skills 前请务必了解以下风险：

- ClawHub 无签名/沙箱机制，12-20% 的 Skill 可能存在恶意行为
- 已发现 373+ 恶意 Skill（盗取 .env / SSH 密钥等），详见 [cases/security/README.md](cases/security/README.md)
- CNNVD 统计 82 个相关漏洞（超危 12 / 高危 21）
- 建议使用 [skill-security-auditor](https://github.com/alirezarezvani/claude-skills) 扫描 Skill 代码
- 蚂蚁 + 清华开源 [ClawAegis](https://github.com/AntCaveDefense/ClawAegis) 防御插件可作为防护层

## 案例格式

每个案例文件遵循统一格式：

```markdown
# Case Name

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner / Intermediate / Advanced |
| Source | GitHub / 论坛 / 博客链接 |
| Verified | 2026-XX-XX |
| Tags | tag1, tag2, ... |

## Description
一句话描述。

## Prerequisites
- 依赖项 1
- 依赖项 2

## How It Works
实现原理。

## Quick Start
1. 步骤一
2. 步骤二

## References
- [来源1](链接)
- [来源2](链接)
```

## 贡献指南

欢迎提交新案例，要求：

1. 每个案例必须包含可追溯的来源链接
2. 案例内容需真实可复现，非虚构
3. 遵循上述统一格式
4. 涉及安全风险的案例需在 Security 分类中额外标注

## 许可证

[Apache License 2.0](LICENSE)

---

> 本项目数据来源均为公开可访问的 GitHub 仓库、官方文档和社区帖子。所有 Star 数据采集于 2026-04-28，实际数据可能已有变动。

