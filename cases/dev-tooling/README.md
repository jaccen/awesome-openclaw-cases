---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: '6255f21f-a811-42f0-ba4b-4a8a4f3eb635'
  PropagateID: '6255f21f-a811-42f0-ba4b-4a8a4f3eb635'
  ReservedCode1: 'b4a4b554-f39e-4fe8-8329-648df79f30a9'
  ReservedCode2: 'b4a4b554-f39e-4fe8-8329-648df79f30a9'
---

---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'c37af616-e53b-4301-ba4e-1b27e53b8786'
  PropagateID: 'c37af616-e53b-4301-ba4e-1b27e53b8786'
  ReservedCode1: 'eab74f96-6432-4ffb-9c78-93f862fe4999'
  ReservedCode2: 'eab74f96-6432-4ffb-9c78-93f862fe4999'
---

## 71. Cross-App MCP/Skills Sync

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [farion1231/cc-switch](https://github.com/farion1231/cc-switch) |
| Verified | 2026-04-28 |
| Tags | mcp, sync, cross-app |

### Description

通过 cc-switch 一个面板管理 4 个 AI CLI 应用的 MCP Servers，双向同步配置。

### How It Works

cc-switch 提供统一的 MCP Server 管理界面，配置一次即可同步到 Claude Code / Codex / OpenCode / Gemini CLI。支持 Server 健康检查和日志查看。

### References

- [farion1231/cc-switch](https://github.com/farion1231/cc-switch)

---

## 114. AgentShield Security Auditor

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-28 |
| Tags | security, auditor, agentshield, vulnerability, cli |

### Description

扫描 Agent 配置中的漏洞、错误配置和注入风险——1282 测试、102 静态分析规则。

### How It Works

AgentShield 扫描 CLAUDE.md、settings.json、MCP 配置、hooks 和 agent 定义，检测 5 类问题：密钥泄露（14 种模式）、权限审计、hook 注入分析、MCP Server 风险评估、agent 配置审查。支持 --opus 模式运行三 Agent 对抗审计。

### Quick Start

1. 安装 AgentShield：npx ecc-agentshield scan
2. 运行快速扫描查看风险概况
3. 使用 --fix 自动修复安全配置问题
4. 集成到 CI 管道做持续安全检查

---

## 115. CI/CD Pipeline Auto-Generator

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | ci-cd, github-actions, gitlab-ci, pipeline, automation |

### Description

分析技术栈后自动生成 GitHub Actions / GitLab CI 配置文件。

### How It Works

Agent 分析项目的技术栈（语言、框架、包管理器、测试工具），自动生成匹配的 CI/CD 管线配置。支持多阶段构建、缓存优化、并行测试、部署和通知等最佳实践。

### Quick Start

1. 安装 ci-cd-pipeline-builder Skill
2. 在项目根目录执行
3. Agent 自动检测技术栈
4. 生成 .github/workflows 或 .gitlab-ci.yml 配置

---

## 116. MCP Server Builder from OpenAPI

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | mcp, server, openapi, tool-generation, integration |

### Description

从 OpenAPI 规范自动构建 MCP Server——让 AI Agent 直接调用任何 REST API。

### How It Works

Agent 读取 OpenAPI/Swagger 规范文件，自动生成 MCP Server 代码（TypeScript/Python），将 REST API 端点转换为 Agent 可调用的 Tool。支持认证配置、请求转换和响应格式化。

### Quick Start

1. 安装 mcp-server-builder Skill
2. 提供 OpenAPI/Swagger 规范 URL 或文件
3. Agent 解析 API 规范并生成 MCP Server 代码
4. 配置和启动 MCP Server，Agent 即可调用 API

---

## 117. Continuous Learning & Pattern Extraction

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-28 |
| Tags | continuous-learning, pattern-extraction, instinct, skill-evolution |

### Description

基于直觉（Instinct）的持续学习系统——自动从会话中提取模式并进化为可复用技能。

### How It Works

Agent 在会话结束或达到检查点时自动分析操作模式，提取为带置信度评分的 Instinct。通过 /evolve 命令将相关 Instinct 聚类为正式 Skill，实现 Agent 的自我改进和能力进化。

### Quick Start

1. 安装 ECC 的 continuous-learning-v2 Skill
2. 正常使用 Agent 编码和工作
3. 使用 /instinct-status 查看已学习的模式
4. 使用 /evolve 将模式进化为正式技能

---

## 118. Tech Debt Scanner & Prioritizer

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | tech-debt, scanner, prioritizer, code-quality, dashboard |

### Description

代码库技术债务扫描器——检测、评分、排序和趋势追踪。

### How It Works

Agent 扫描代码库识别技术债务（重复代码、过时依赖、缺失测试、低覆盖率、复杂度热点），按影响范围和修复成本评分排序，生成技术债务趋势仪表板。

### Quick Start

1. 安装 tech-debt-tracker Skill
2. 在项目根目录运行
3. Agent 自动扫描并生成债务清单
4. 输出优先级排序的修复建议和趋势图

---

## 119. Multi-Agent Orchestration with PM2

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-28 |
| Tags | multi-agent, orchestration, pm2, parallel, microservice |

### Description

通过 PM2 管理多 Agent 并行工作流——任务分解、协同执行和统一监控。

### How It Works

Agent 使用 PM2 进程管理器启动多个专业化子 Agent（前端、后端、测试），通过 /multi-plan 分解任务，/multi-execute 并行执行，/multi-workflow 编排跨服务工作流，实现复杂项目的多 Agent 协同开发。

### Quick Start

1. 安装 ECC 并配置 PM2 运行时
2. 使用 /multi-plan 分解任务为子任务
3. 使用 /multi-execute 启动并行 Agent
4. 监控各 Agent 执行状态并合并结果

---

## 120. Cost-Aware LLM Pipeline

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-28 |
| Tags | cost, llm, pipeline, model-routing, budget |

### Description

LLM 调用成本优化管线——模型路由、预算追踪和智能降级。

### How It Works

Agent 根据任务复杂度自动路由到不同成本的模型（简单任务用小模型，复杂推理用大模型），实时追踪 Token 消耗和费用，支持预算上限设置和模型自动降级，确保成本可控。

### Quick Start

1. 安装 cost-aware-llm-pipeline Skill
2. 配置模型列表、价格和预算上限
3. Agent 根据任务自动选择最优模型
4. 查看费用报告和优化建议

> AI生成

---

## 131. NestJS Backend Patterns

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | nestjs, backend, typescript, api, microservice |

### Description

NestJS 后端模式库——模块化架构、依赖注入、中间件、守卫和微服务通信的最佳实践。

### How It Works

nestjs-patterns Skill 为 Agent 提供 NestJS 框架的完整开发模式：模块组织、Controller/Service/Module 分层、DTO 验证管道、自定义守卫和拦截器、微服务传输层配置。Agent 可直接基于这些模式生成符合 NestJS 规范的生产级代码。

### Quick Start

1. 安装 ECC 的 nestjs-patterns Skill
2. 描述后端需求（API 端点、数据模型、权限等）
3. Agent 按 NestJS 模式生成代码结构
4. 输出完整的 Module/Controller/Service/DTO 代码

---

## 132. Workspace Surface Audit & Cost Control

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-04-29 |
| Tags | audit, cost-control, workspace, billing, optimization |

### Description

工作空间审计与成本控制——扫描 Agent 配置使用量，优化 API 调用费用。

### How It Works

workspace-surface-audit Skill 全面审计 Agent 工作空间中的活跃配置、未使用的 Skill/MCP 和冗余设置。ecc-tools-cost-audit Skill 追踪 LLM API 调用费用，识别高成本操作，提供模型降级和缓存优化建议。

### Quick Start

1. 安装 ECC 的 workspace-surface-audit 和 ecc-tools-cost-audit Skills
2. 运行工作空间审计扫描
3. 查看费用报告和高成本操作清单
4. 根据建议优化配置和模型选择

> AI生成