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

---

## 135. Agent Introspection Debugging

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-05 |
| Tags | agent, debugging, introspection, routing, prompt-boundaries |

### Description

调试 Agent 行为、路由和 Prompt 边界——诊断子 Agent 分发逻辑和上下文溢出问题。

### How It Works

agent-introspection-debugging Skill 让 Agent 检查自身行为链路：追踪请求如何路由到子 Agent、Prompt 边界在哪里截断、上下文窗口占用分布。支持可视化 Agent 调用树和 Prompt Token 分解，快速定位 Agent 误路由或上下文不足的根因。

### Quick Start

1. 安装 ECC 的 agent-introspection-debugging Skill
2. 在调试模式下运行 Agent 任务
3. Agent 自动记录路由决策和 Prompt 边界
4. 查看调用树和 Token 分析报告定位问题

---

## 136. Agent Catalog Sorter

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-05 |
| Tags | agent, catalog, sort, management, organization |

### Description

Agent 目录排序与整理——对 Agent 编目、分类和分配面进行自动化整理。

### How It Works

agent-sort Skill 扫描工作空间中所有已安装的 Agent 定义（skills/agents/目录），按功能域、复杂度和依赖关系自动分类排序。识别重叠或冗余的 Agent 配置，生成优化后的目录结构和分配建议，减少 Agent 间冲突和上下文浪费。

### Quick Start

1. 安装 ECC 的 agent-sort Skill
2. 在工作空间根目录运行
3. Agent 扫描并分析所有 Agent 定义
4. 输出排序后的目录和冗余 Agent 清单

---

## 137. Product Capability Mapping

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-05 |
| Tags | product, capability, mapping, planning, scope |

### Description

将产品目标翻译为限定范围的能力地图——从需求描述到技术能力清单的自动转换。

### How It Works

product-capability Skill 接收产品目标描述（用户故事、OKR、PRD 片段），自动拆解为技术能力需求清单，标注每项能力的技术复杂度、依赖关系和优先级。输出结构化的能力地图，帮助团队评估开发范围和资源分配。

### Quick Start

1. 安装 ECC 的 product-capability Skill
2. 输入产品目标或需求描述
3. Agent 拆解为技术能力清单
4. 输出带优先级和依赖关系的能力地图

---

## 142. MLE Workflow

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-12 |
| Tags | mle, ml-engineering, production, data-contracts, evals, monitoring |

### Description

生产级 ML 管线审查——数据契约、模型评估、部署策略和监控告警的端到端审查。

### How It Works

mle-workflow Skill 为 Agent 提供生产 ML 工程的全流程审查框架：训练数据版本和契约验证、模型评估指标与基准对比、部署策略（A/B、金丝雀、蓝绿）审核、线上监控与漂移检测规则生成。确保从实验到上线的每一步都有可追溯的质量门禁。

### Quick Start

1. 安装 ECC 的 mle-workflow Skill
2. 在 ML 项目根目录运行审查
3. Agent 生成数据契约报告和评估对比
4. 输出部署检查清单和监控告警配置

---

## 143. Ship Gate Deployment Quality Gate

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-12 |
| Tags | deployment, quality-gate, ship-gate, release, automated-checks |

### Description

部署质量门禁——自动化发布前的代码质量、安全、性能和合规检查。

### How It Works

ship-gate Skill 在代码发布前自动执行多维度检查：代码覆盖率是否达标、安全扫描是否通过、性能基准是否回归、合规性检查是否满足。所有检查通过后才允许合并到发布分支，确保每次发布都有可量化的质量保障。

### Quick Start

1. 安装 ship-gate Skill
2. 在项目 CI 管线中集成 ship-gate 检查
3. 配置质量阈值（覆盖率、安全等级、性能基准）
4. 每次发布前自动运行并输出通过/阻断报告

---

## 144. Feature Flags Architect

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-12 |
| Tags | feature-flags, rollout, architect, a/b-testing, progressive-delivery |

### Description

功能开关架构师——设计特性开关策略、渐进式发布和 A/B 测试框架。

### How It Works

feature-flags-architect Skill 指导 Agent 设计完整的功能开关体系：开关分类（发布开关/实验开关/运维开关）、生命周期管理（创建→上线→清理）、渐进式发布策略（百分比→定向→全量）、A/B 实验分组和统计显著性检验。输出开关配置模板和管理 SOP。

### Quick Start

1. 安装 feature-flags-architect Skill
2. 描述产品发布需求和用户分群规则
3. Agent 生成开关架构方案和配置模板
4. 集成到 CI/CD 管线实现渐进式发布

---

## 149. Database Migration Patterns

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-12 |
| Tags | database, migration, prisma, drizzle, django, schema-evolution |

### Description

多框架数据库迁移模式——Prisma、Drizzle、Django、Go 的 schema 演进策略和零停机迁移。

### How It Works

database-migrations Skill 覆盖主流 ORM/迁移工具的 schema 演进模式：Prisma 的声明式迁移、Drizzle 的 SQL-first 迁移、Django 的自动迁移检测、Go 的 goose/golang-migrate。重点解决零停机迁移（ expand-contract 模式）、数据回填、迁移回滚和跨环境同步。

### Quick Start

1. 安装 ECC 的 database-migrations Skill
2. 指定项目使用的 ORM/迁移工具
3. Agent 生成迁移文件和回滚脚本
4. 按步骤执行 expand-contract 零停机迁移

---

## 150. HarmonyOS App Development

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-12 |
| Tags | harmonyos, arkts, mobile, agent, development |

### Description

鸿蒙应用智能开发——ArkTS 语言 + 鸿蒙 SDK 的 Agent 辅助全流程开发。

### How It Works

harmonyos-app-resolver Agent 精通鸿蒙生态开发规则：ArkTS 语言特性、ArkUI 声明式开发范式、Stage 模型生命周期、分布式能力调用。Agent 能编写、审查和调试鸿蒙应用代码，处理 DevEco Studio 构建错误和 API 兼容性问题。

### Quick Start

1. 安装 ECC 的 harmonyos-app-resolver Agent
2. 描述鸿蒙应用功能需求
3. Agent 生成 ArkTS 代码和 ArkUI 界面
4. 审查代码并修复鸿蒙平台特有问题

---

## 151. Dispatching Parallel Agents

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [obra/superpowers](https://github.com/obra/superpowers) |
| Verified | 2026-05-12 |
| Tags | parallel, agents, dispatch, concurrent, subagent |

### Description

并发子 Agent 调度——将任务分解后分发到多个子 Agent 并行执行，汇总结果。

### How It Works

dispatching-parallel-agents Skill 在设计规划完成后，将任务列表分解为可并行的子任务组，每个子任务分发到独立的子 Agent 执行。支持分支隔离（git worktree）、结果收集和冲突合并。适合大型功能开发中前后端/测试可并行的场景。

### Quick Start

1. 安装 Superpowers 插件
2. 完成设计规划和任务分解
3. Agent 自动识别可并行任务组
4. 分发并执行，汇总各子 Agent 结果

---

## 153. Playwright Pro Testing Toolkit

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-15 |
| Tags | playwright, testing, e2e, flaky-fix, cypress-migration, selenium-migration |

### Description

Playwright 专业测试套件——测试生成、Flaky 修复、Cypress/Selenium 迁移和 55 个模板。

### How It Works

playwright-pro Skill 为 Agent 提供 Playwright 测试的全流程能力：从用户操作描述自动生成测试脚本、检测和修复 Flaky 测试（重试策略、等待优化）、将 Cypress/Selenium 测试迁移到 Playwright、使用 55 个预制模板快速覆盖常见测试场景（登录、表单、文件上传、多标签页等）。支持 TestRail 集成和 BrowserStack 云执行。

### Quick Start

1. 安装 playwright-pro Skill
2. 描述要测试的用户操作流程
3. Agent 生成 Playwright 测试脚本
4. 使用 /flaky-fix 修复不稳定测试，或 /migrate 从 Cypress 迁移

---

## 154. Quarkus Cloud-Native Framework Suite

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-15 |
| Tags | quarkus, cloud-native, java, graalvm, microservice, patterns |

### Description

Quarkus 云原生框架 4 件套——架构模式、安全防护、TDD 验证和生产就绪检查。

### How It Works

4 个互补的 Quarkus Skills 协同工作：quarkus-patterns 提供 Quarkus 架构最佳实践（CDI、Panache、Vert.x 集成、响应式编程）；quarkus-security 覆盖安全防护（OAuth2/OIDC、JWT、RBAC、HTTPS 配置）；quarkus-tdd 提供 TDD 工作流（Quarkus Test、Dev Services、持续测试）；quarkus-verification 检查生产就绪性（GraalVM 原生编译、健康检查、指标暴露、容器优化）。组合使用实现 Quarkus 项目从开发到生产的全流程质量保障。

### Quick Start

1. 安装 ECC 的 quarkus-patterns、quarkus-security、quarkus-tdd、quarkus-verification Skills
2. 按模式下创建 Quarkus 项目
3. Agent 按 patterns 生成代码骨架，按 security 配置安全策略
4. 用 tdd 驱动开发，最后用 verification 检查生产就绪性

---

## 155. C++/Rust Systems Code Review Agents

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-15 |
| Tags | cpp, rust, code-review, build-resolver, systems-programming, memory-safety |

### Description

C++/Rust 系统编程代码审查与构建修复——内存安全审查、构建错误诊断和最佳实践建议。

### How It Works

4 个专业化 Agent 协同系统编程代码审查：cpp-reviewer 审查 C++ 代码的内存管理（智能指针、RAII、移动语义）、并发安全、模板滥用和 UB 风险；cpp-build-resolver 诊断 C++ 构建错误（CMake、链接器、ABI 兼容）；rust-reviewer 审查 Rust 代码的 unsafe 使用合理性、生命周期标注和惯用模式；rust-build-resolver 诊断 Rust 编译错误和 cargo 构建问题。Agent 输出带严重程度标注的审查报告和修复建议。

### Quick Start

1. 安装 ECC 的 cpp-reviewer / rust-reviewer Agent
2. 指定代码文件或 PR 进行审查
3. Agent 输出内存安全、并发和最佳实践的审查报告
4. 构建失败时使用对应 build-resolver Agent 诊断修复

---

## 156. Agent Orchestration Protocol

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-15 |
| Tags | orchestration, protocol, personas, skills, coordination, handoff |

### Description

跨领域 Agent 编排协议——4 种模式协调 Personas、Skills 和 Agents 协作完成复杂任务。

### How It Works

Orchestration Skill 定义了 4 种跨领域协作模式：Solo Sprint（单人多阶段切换 Persona）、Domain Deep-Dive（一个 Persona 叠加多个 Skill 深入单域）、Multi-Agent Handoff（多 Persona 交叉审查输出）、Skill Chain（无 Persona 的顺序 Skill 链）。每种模式包含触发条件、执行流程和结果合并策略，无需额外框架即可实现复杂的多 Agent 协作。

### Quick Start

1. 安装 claude-skills 的 orchestration Skill
2. 评估任务复杂度选择协作模式（单域→Deep-Dive；跨域→Handoff）
3. 定义 Persona 和 Skill 组合
4. Agent 按协议模式编排执行并汇总结果

---

## 171. F# Functional Code Reviewer

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-17 |
| Tags | fsharp, functional, code-review, type-safety, pattern-matching |

### Description

F# 函数式代码审查 Agent——类型安全、模式匹配、不可变性和函数式惯用模式审查。

### How It Works

fsharp-reviewer Agent 专注 F# 代码质量审查：类型推断合理性、模式匹配完备性（是否覆盖所有 DU case）、可变性滥用检测、函数组合与管道优先级、互操作边界安全（C#/F# 混合调用）。输出带严重程度标注的审查报告和惯用写法建议。

### Quick Start

1. 安装 ECC 的 fsharp-reviewer Agent
2. 指定 .fs/.fsx 文件或 PR 进行审查
3. Agent 输出类型安全和惯用模式审查报告
4. 根据建议重构为更地道的 F# 风格

---

## 172. ML Pipeline Production Reviewer

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-17 |
| Tags | mle, ml-review, production, serving, eval, monitoring |

### Description

ML 管线生产就绪审查——评估模型评估、服务部署和监控告警的完备性。

### How It Works

mle-reviewer Agent 对 ML 项目执行生产就绪度审查：模型评估体系（离线/在线指标、A/B 实验设计）、推理服务架构（延迟/吞吐量/批处理）、监控与漂移检测（数据漂移/概念漂移/性能退化告警）、回滚策略和模型版本管理。输出按优先级排序的改进清单。

### Quick Start

1. 安装 ECC 的 mle-reviewer Agent
2. 在 ML 项目根目录运行审查
3. Agent 评估评估体系、服务架构和监控完备性
4. 输出按优先级排序的改进清单

---

## 173. Multi-Harness Cross-Platform Setup

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) |
| Verified | 2026-05-17 |
| Tags | cross-platform, harness, github-copilot, joycode, qwen, adapter |

### Description

跨 AI 编码工具统一配置——ECC 适配 Claude Code/Cursor/Codex/OpenCode/GitHub Copilot/JoyCode/Qwen CLI。

### How It Works

ECC v2.0.0-rc.1 扩展了跨工具适配层：GitHub Copilot 通过 `.github/copilot-instructions.md` + `.github/prompts/*.prompt.md` 适配、JoyCode/CodeBuddy 通过 `docs/JOYCODE-GUIDE.md` 适配、Qwen CLI 通过 `docs/QWEN-GUIDE.md` 适配。一次编写 Skills/Agents/Rules，自动转换到 7+ 编码工具平台，确保团队异构工具链下的行为一致性。

### Quick Start

1. 安装 ECC 并选择目标平台（npx ecc consult "platform" --target <tool>）
2. 执行一键适配命令生成平台配置
3. 在目标工具中验证 Skills 和 Agents 可用
4. 跨平台行为一致性检查

---

## 174. AgentBase Shared Knowledge Layer

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-05-17 |
| Tags | agentbase, shared-knowledge, mcp, collaboration, knowledge-layer |

### Description

Agent 共享知识层——通过 MCP 协议让多 Agent 共享和检索组织级知识库。

### How It Works

agentbase Skill 通过 MCP Server 为多个 AI Agent 提供统一的共享知识层：支持知识条目的增删改查、按领域和标签分类、Agent 间知识引用和关联。实现跨 Agent 的经验积累和知识复用，避免不同 Agent 重复学习相同内容。

### Quick Start

1. 安装 agentbase Skill 并启动 MCP Server
2. 配置各 Agent 连接到共享知识层
3. Agent 在工作中自动存取共享知识
4. 通过管理界面查看和治理知识库

---

## 175. Apple Calendar Extended CLI

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-05-17 |
| Tags | calendar, apple, macos, cli, search, export |

### Description

macOS Apple Calendar 增强版 CLI——新增搜索、导出、dry-run、重复事件和提醒管理。

### How It Works

accli-plus Skill 在 Apple Calendar CLI 基础上扩展：支持按关键词搜索事件、导出日历为 ICS/CSV、dry-run 模式预览操作不实际执行、管理重复事件系列（创建/修改/删除单次或整个系列）、设置和修改事件提醒。Agent 通过此 Skill 实现对 macOS 日历的完整自然语言管理。

### Quick Start

1. 安装 accli-plus Skill
2. 授予 macOS 日历访问权限
3. 用自然语言描述日历操作
4. Agent 调用 Skill 执行并确认结果

---

## 176. Chained Attack Path Finder

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-05-17 |
| Tags | security, attack-path, chained, trentclaw, config, secrets |

### Description

链式攻击路径发现——跨配置、密钥和权限维度识别多步攻击链路。

### How It Works

trentclaw Skill 横跨配置文件、密钥存储和权限体系三个维度，识别可被攻击者串联利用的多步攻击路径。例如：一个可读的 .env 文件暴露数据库密码→数据库权限过大→可读写应用配置→远程代码执行。Agent 输出带严重程度和修复优先级的攻击链路图。

### Quick Start

1. 安装 trentclaw Skill
2. 指向项目目录或配置库
3. Agent 扫描并识别跨维度攻击链路
4. 输出攻击路径图和按优先级排序的修复建议
