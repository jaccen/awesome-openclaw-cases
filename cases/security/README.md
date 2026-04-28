---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '1693209c-352e-453c-b7ce-453da66e79db'
  PropagateID: '1693209c-352e-453c-b7ce-453da66e79db'
  ReservedCode1: '06716123-500a-4851-b91f-8a4344ed10fe'
  ReservedCode2: '06716123-500a-4851-b91f-8a4344ed10fe'
---

## 77. Skill Supply Chain Verification

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | Snyk / Shoofly 审计报告 |
| Verified | 2026-04-28 |
| Tags | supply-chain, verification, audit |

### Description

Skill 供应链安全验证——确保安装的 Skill 未被篡改且来源可信。

### How It Works

1. 来源验证：确认 Skill 来自官方仓库或已知可信作者
2. 完整性检查：对比 SKILL.md 的 hash 值
3. 依赖审计：检查 Skill 引用的外部脚本和工具
4. 更新监控：关注 Skill 作者的更新和变更日志

### Audit Results

Snyk/Shoofly 联合审计：ClawHub 上 36% 的 Skill 存在不同程度的缺陷（从信息泄露到远程代码执行）。

### References

- [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills)
- Snyk Shoofly Audit Report

---

## 121. Agent Self-Governance Protocol

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | self-governance, wal, vbr, adl, autonomous-agent |

### Description

自主 Agent 自治理协议——写前日志（WAL）、报告前验证（VBR）和行动日志（ADL）。

### How It Works

Agent 执行操作前先写入 WAL（Write-Ahead Log），执行后通过 VBR（Verify Before Reporting）验证结果，所有行动记录到 ADL（Action Decision Log）用于审计。实现自主 Agent 的可追溯和可回滚操作。

### Quick Start

1. 安装 agent-self-governance Skill
2. 在 Agent 配置中启用自治理协议
3. Agent 自动在每次操作前记录 WAL
4. 通过 ADL 审计所有历史操作

---

## 122. Tamper-Evident Agent Audit Trail

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | audit-trail, tamper-evident, hash-chain, logging |

### Description

防篡改的哈希链审计日志——确保 Agent 操作记录不可伪造和删除。

### How It Works

Agent 每次操作生成带时间戳的哈希条目，新条目包含前一条的哈希值形成链式结构。任何对中间记录的篡改都会破坏哈希链完整性，通过校验可快速发现。

### Quick Start

1. 安装 agent-audit-trail Skill
2. 配置日志存储路径
3. Agent 自动为每次操作生成哈希链条目
4. 使用校验命令验证日志完整性

---

## 123. Agent Access Control System

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-04-28 |
| Tags | access-control, tiered, stranger, permission |

### Description

分层陌生人访问控制系统——为 AI Agent 定义细粒度的权限层级。

### How It Works

Agent 根据请求来源（所有者/已认证用户/陌生人）自动应用不同的权限策略。陌生人请求受到严格限制（只读、限流、需人工审批），已认证用户按角色授权，所有者拥有完全访问权限。

### Quick Start

1. 安装 agent-access-control Skill
2. 定义权限层级和角色
3. 配置各层级的允许/拒绝规则
4. Agent 自动根据请求来源应用对应策略

> AI生成