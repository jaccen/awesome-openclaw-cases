## 41. HF Papers Research Discovery

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | huggingface, papers, trends |

### Description

在 Hugging Face 发现趋势 ML 论文，按点赞分流，通过 arXiv 深度阅读。

### How It Works

Agent 抓取 Hugging Face Daily Papers 的点赞趋势，筛选高热度论文，自动获取 arXiv 全文进行深度分析（方法、实验、局限性），输出结构化研究报告。

### References

- [awesome-openclaw-usecases - HF Papers Research Discovery](https://github.com/hesamsheikh/awesome-openclaw-usecases#hf-papers-research-discovery)

---

## 99. arXiv Paper Reader

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | arxiv, paper, reading, academic, research |

### Description

通过对话式交互阅读和分析 arXiv 论文——按 ID 获取、浏览章节、比较摘要、AI 总结。

### How It Works

Agent 通过 arXiv API 获取论文全文，支持按章节浏览、摘要对比、关键发现提取。用户可对论文内容进行提问，Agent 基于论文原文回答并引用具体段落。

### Quick Start

1. 安装 OpenClaw CLI
2. 输入 arXiv 论文 ID 或 URL
3. Agent 获取论文并生成结构化摘要
4. 进入对话模式，逐章节深入讨论

---

## 100. LaTeX Paper Writing with PDF Preview

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | latex, paper-writing, pdf, academic, compilation |

### Description

通过对话式交互撰写和编译 LaTeX 论文，即时 PDF 预览——无需本地安装 TeX。

### How It Works

Agent 通过 Overleaf API 或在线编译服务撰写 LaTeX 论文，实时编译生成 PDF 预览。支持模板选择、参考文献管理、图表插入和格式调整，全程对话式操作。

### Quick Start

1. 安装 OpenClaw CLI
2. 选择论文模板（IEEE/ACM/Springer 等）
3. 用自然语言描述各章节内容
4. Agent 生成 LaTeX 源码并编译 PDF

---

## 101. Personal Knowledge Base (RAG)

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | rag, knowledge-base, vector-search, personal |

### Description

通过向 Agent 投递 URL、推文和文章，构建可搜索的个人知识库。

### How It Works

Agent 接收用户投递的任意网页内容，自动提取文本、分块、向量化并存储到向量数据库。后续查询时通过语义检索返回最相关的知识片段，实现个人专属 RAG 系统。

### Quick Start

1. 安装 OpenClaw CLI 和向量数据库
2. 在对话中发送 URL、粘贴文本或上传文件
3. Agent 自动处理并索引内容
4. 之后可通过自然语言查询知识库

---

## 102. Pre-Build Idea Validator

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | idea-validation, market-research, github, product-hunt |

### Description

动手开发前自动扫描 GitHub、HN、npm、PyPI 和 Product Hunt——空间拥挤则停，蓝海则进。

### How It Works

Agent 同时搜索 GitHub 仓库、Hacker News 讨论、npm/PyPI 包和 Product Hunt 上的类似产品，分析竞品数量、活跃度和差异化空间，输出 Go/No-Go 建议。

### Quick Start

1. 安装 OpenClaw CLI
2. 描述你的项目想法
3. Agent 自动扫描 4 个平台的竞品情况
4. 接收市场分析报告和行动建议

---

## 103. Market Research & Product Factory

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | market-research, reddit, product-factory, mvp, pain-points |

### Description

挖掘 Reddit 和 X 上的真实痛点，然后让 Agent 构建 MVP 解决方案。

### How It Works

Agent 自动爬取 Reddit 和 X 上用户抱怨和痛点帖子，聚类分析识别高频需求，评估市场规模和技术可行性，选出最有价值的问题后自主构建 MVP。

### Quick Start

1. 安装 OpenClaw CLI
2. 指定关注的 Reddit 子版块和 X 话题标签
3. Agent 抓取并分析用户痛点
4. 选择最有潜力的方向，Agent 构建 MVP

---

## 104. Semantic Memory Search for Agent Memory

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [hesamsheikh/awesome-openclaw-usecases](https://github.com/hesamsheikh/awesome-openclaw-usecases) |
| Verified | 2026-04-28 |
| Tags | semantic-search, memory, vector, hybrid-retrieval, markdown |

### Description

为 Agent 的 Markdown 记忆文件添加向量驱动的语义搜索，支持混合检索和自动同步。

### How It Works

Agent 将 Markdown 记忆文件分块并向量化存储，查询时使用混合检索（向量相似度 + 关键词匹配）返回最相关记忆。支持文件变更自动检测和索引更新。

### Quick Start

1. 安装 OpenClaw CLI 和向量搜索引擎
2. 指向 Agent 的 Markdown 记忆目录
3. Agent 自动建立向量索引
4. 查询时返回语义最相关的历史记忆

---

## 105. RAG Pipeline Architect

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-04-28 |
| Tags | rag, pipeline, chunking, retrieval, evaluation |

### Description

Agent 化 RAG 管线构建器——分块优化、检索器评估、端到端管线设计。

### How It Works

RAG Architect Skill 指导 Agent 设计完整的 RAG 管线：文档分块策略选择、嵌入模型对比、检索器效果评估、生成器 Prompt 优化。输出包含基准测试结果的最优配置。

### Quick Start

1. 安装 RAG Architect Skill
2. 描述你的知识库类型和查询场景
3. Agent 评估多种分块和检索策略
4. 输出最优 RAG 管线配置和基准报告

---

## 152. Free Private Web Search

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [VoltAgent/awesome-openclaw-skills](https://github.com/VoltAgent/awesome-openclaw-skills) |
| Verified | 2026-05-12 |
| Tags | web-search, searxng, privacy, free, zero-api-key |

### Description

免费私有网络搜索——通过自托管 SearXNG 实现零 API Key 的隐私搜索，配合 Scrapling 反爬绕过。

### How It Works

openclaw-free-web-search Skill 部署自托管 SearXNG 搜索引擎，无需任何 API Key 即可执行网络搜索。配合 Scrapling 库绕过反爬机制，支持多源交叉验证提高结果可信度。Agent 返回搜索结果时附带可信度评分，帮助用户判断信息质量。

### Quick Start

1. 安装 openclaw-free-web-search Skill
2. 确保本地已部署 SearXNG（Docker 一键启动）
3. 用自然语言描述搜索需求
4. Agent 返回带可信度评分的搜索结果

---

## 160. Academic Research Orchestrator

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | research, orchestrator, hybrid-router, academic, literature |

### Description

学术研究编排器——混合路由器自动选择最佳检索策略，跨数据库协同完成文献综述。

### How It Works

research Skill 为 Agent 提供学术研究的完整编排能力：混合路由器根据查询类型自动选择检索策略（学术文献→litreview、NIH拨款→grants、实体档案→dossier、专利查新→patent、课程大纲→syllabus、最新动态→pulse、浏览器笔记→notebooklm）。每个子 Skill 可独立调用也可由路由器自动调度，支持 fallback 降级策略确保多源覆盖。

### Quick Start

1. 安装 research Skill（含完整子模块）
2. 用自然语言描述研究问题
3. Agent 自动路由到最佳检索策略并执行
4. 输出带来源标注的结构化研究报告

---

## 161. Literature Review Engine

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | literature-review, academic, systematic, screening, extraction |

### Description

系统性文献综述引擎——自动检索、筛选、数据提取和 PRISMA 流程图生成。

### How It Works

litreview Skill 指导 Agent 执行系统性文献综述：明确 PICO 问题→制定检索策略（PubMed/Scopus/Web of Science）→去重筛选→全文数据提取→偏倚风险评估→PRISMA 流程图生成。输出符合学术出版标准的综述初稿，可进一步结合 notebooklm Skill 将综述导入 NotebookLM 进行交互式阅读。

### Quick Start

1. 安装 litreview Skill
2. 描述研究问题（PICO 格式）
3. Agent 执行多库检索和系统筛选
4. 输出 PRISMA 流程图和综述初稿

---

## 162. Grant Proposal Writer

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | grant, nih, nsf, proposal, funding, budget |

### Description

NIH/NSF 拨款提案撰写器——从项目摘要到预算表的全流程辅助。

### How It Works

grants Skill 让 Agent 辅助科研人员撰写拨款提案：按 NIH R01/NSF 格式生成 Specific Aims 页、Research Strategy（Significance/Innovation/Approach）、Biosketch 和 Budget Justification。Agent 分析过往成功提案的模式，确保措辞和结构符合评审偏好。

### Quick Start

1. 安装 grants Skill
2. 描述研究项目和目标资助机构
3. Agent 按 NIH/NSF 格式生成提案初稿
4. 逐章节迭代修改直到满足提交标准

---

## 163. Patent Prior Art Search Engine

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | patent, prior-art, ip, search, novelty, freedom-to-operate |

### Description

专利查新搜索引擎——自动检索 USPTO/EPO/CNIPA，评估新颖性和自由实施风险。

### How It Works

patent Skill 指导 Agent 执行专利查新：解析技术方案的关键要素→在 USPTO/EPO/CNIPA/Patentscope 多库检索→对比分析相似专利的权利要求和说明书→评估新颖性（有无完全公开）和创造性（有无技术启示）→生成查新报告和自由实施（FTO）风险评级。

### Quick Start

1. 安装 patent Skill
2. 描述技术方案和创新点
3. Agent 多库检索并分析相似专利
4. 输出查新报告和 FTO 风险评估

---

## 164. Course Syllabus Builder

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | syllabus, course, curriculum, reading-list, pedagogy |

### Description

课程大纲自动构建器——基于教学目标生成周计划、阅读清单和评估方案。

### How It Works

syllabus Skill 让 Agent 辅助教师构建课程大纲：分析教学目标→规划周进度和主题→从 Google Scholar/开放教育资源推荐阅读材料→设计评估方案（作业/考试/项目）→生成符合高校格式要求的完整大纲文档。

### Quick Start

1. 安装 syllabus Skill
2. 描述课程名称、目标和学时
3. Agent 生成周进度和阅读清单
4. 调整评估方案后导出完整大纲

---

## 165. Entity Intelligence Dossier

| 字段 | 值 |
|------|-----|
| Difficulty | Intermediate |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | dossier, entity, intelligence, background, due-diligence |

### Description

实体情报档案生成器——对人物/公司/组织进行多源背景调查和情报整合。

### How It Works

dossier Skill 让 Agent 对目标实体进行多维度情报收集：公开注册信息、新闻舆情、学术发表、专利持有、社交关联、法律纠纷。Agent 从多个数据源交叉验证信息，生成结构化情报档案含可信度评级和冲突标记。

### Quick Start

1. 安装 dossier Skill
2. 输入目标实体名称和类型（人物/公司/组织）
3. Agent 执行多源情报收集和交叉验证
4. 输出结构化情报档案含可信度评级

---

## 166. Research Recency Tracker

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [alirezarezvani/claude-skills](https://github.com/alirezarezvani/claude-skills) |
| Verified | 2026-05-17 |
| Tags | recency, tracker, arxiv, trends, alerts |

### Description

科研动态追踪器——监控 arXiv/HF Papers 最新论文，按兴趣画像推送每日精选。

### How It Works

pulse Skill 为 Agent 配备科研动态追踪能力：基于用户的研究兴趣画像（关键词/作者/机构），定时扫描 arXiv 新论文、Hugging Face Daily Papers 和顶会公开摘要，按相关性评分排序推送每日精选。支持增量更新和去重。

### Quick Start

1. 安装 pulse Skill
2. 配置研究兴趣关键词和关注作者
3. Agent 每日自动扫描最新论文
4. 推送相关性评分最高的新论文摘要
