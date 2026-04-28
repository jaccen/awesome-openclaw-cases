---
AIGC:
  ContentProducer: '001191110102MAD55U9H0F10002'
  ContentPropagator: '001191110102MAD55U9H0F10002'
  Label: '1'
  ProduceID: 'eee181ad-dcb6-44db-b83f-762da04fc641'
  PropagateID: 'eee181ad-dcb6-44db-b83f-762da04fc641'
  ReservedCode1: '10fd7c69-bde2-46b3-ba23-0763ccefd97e'
  ReservedCode2: '10fd7c69-bde2-46b3-ba23-0763ccefd97e'
---

## 56. Patient Document Simplification

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | patient, simplification, health-literacy |

### Description

将医生信件 / 检验结果 / 处方翻译为通俗语言，提升患者健康素养。

### How It Works

patiently-ai skill 接收医学文档（医生信件、实验室报告、处方说明），识别专业术语并替换为通俗解释，生成适合非医学背景读者理解的版本，保留关键信息（剂量、注意事项）。

### References

- [OpenClaw-Medical-Skills - patiently-ai](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills)

---

## 108. Drug-Drug Interaction Prediction

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | ddi, drug-interaction, pharmacovigilance, cyp450, polypharmacy |

### Description

药物相互作用预测与风险评估——分析 CYP450/转运体机制，支持多药联用分析。

### How It Works

Agent 基于药理学数据库分析药物间的相互作用机制（CYP450 酶抑制/诱导、转运体竞争等），进行严重程度分级，提供临床管理策略和替代药物建议。支持 3 种以上药物的联用分析。

### Quick Start

1. 安装 OpenClaw Medical Skills 中的 tooluniverse-drug-drug-interaction
2. 输入患者正在使用的药物列表
3. Agent 分析潜在的药物相互作用
4. 输出风险评估报告和管理建议

---

## 109. Clinical Trial Patient Matching

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | clinical-trial, matching, precision-medicine, oncology |

### Description

患者-临床试验精准匹配——按分子特征、临床标准和地理位置排序评分（0-100）。

### How It Works

Agent 根据患者分子特征（基因突变、生物标志物）和临床条件，从 ClinicalTrials.gov 数据库中筛选匹配的临床试验，计算 Trial Match Score（0-100），按分子适合度、临床标准和地理可行性排序。

### Quick Start

1. 安装 tooluniverse-clinical-trial-matching Skill
2. 输入患者的分子特征和临床信息
3. Agent 从 ClinicalTrials.gov 检索匹配试验
4. 输出按匹配度排序的试验列表和详情

---

## 110. RNA-seq Differential Expression Analysis

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | rna-seq, differential-expression, deseq2, transcriptomics, bioinformatics |

### Description

使用 PyDESeq2 进行 RNA-seq 差异表达分析——标准化、差异检测、通路富集。

### How It Works

Agent 自动执行 RNA-seq 分析流程：读取计数矩阵、执行 DESeq2 标准化和离群值检测、Wald 检验识别差异表达基因、LFC 收缩校正、GO/KEGG 通路富集分析。

### Quick Start

1. 安装 tooluniverse-rnaseq-deseq2 Skill
2. 准备 RNA-seq 计数矩阵和实验设计文件
3. Agent 自动运行完整分析流程
4. 输出差异表达基因表、火山图和通路富集结果

---

## 111. CRISPR Screen Analysis

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | crispr, screen, functional-genomics, knockout, hit-identification |

### Description

CRISPR 筛选分析——鉴定必需基因和命中位点，支持敲除/激活/干扰筛选。

### How It Works

Agent 处理 CRISPR 筛选数据（MAGeCK count 矩阵），执行基因必需性评分、命中鉴定和富集分析。支持 pooled 和 arrayed 筛选类型，以及 knockout/activation/interference 模式。

### Quick Start

1. 安装 tooluniverse-crispr-screen-analysis Skill
2. 准备 sgRNA count 矩阵和对照样本
3. Agent 自动运行筛选分析流程
4. 输出必需基因列表和通路富集结果

---

## 112. FDA Adverse Event Signal Detection

| 字段 | 值 |
|------|-----|
| Difficulty | Advanced |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | fda, adverse-event, pharmacovigilance, faers, signal-detection |

### Description

从 FDA 不良事件报告和药品标签中分析药物安全信号——PRR/ROR 比例失衡分析。

### How It Works

Agent 查询 FDA FAERS 数据库进行比例失衡分析（PRR、ROR、IC），结合药品标签警告和药物基因组学数据，计算定量安全信号评分（0-100），识别严重不良事件并评估药物基因组风险。

### Quick Start

1. 安装 tooluniverse-pharmacovigilance Skill
2. 输入目标药物名称
3. Agent 从 FDA FAERS 数据库检索不良事件报告
4. 输出安全信号分析报告和风险评估

---

## 113. Emergency Medical Card Generator

| 字段 | 值 |
|------|-----|
| Difficulty | Beginner |
| Source | [FreedomIntelligence/OpenClaw-Medical-Skills](https://github.com/FreedomIntelligence/OpenClaw-Medical-Skills) |
| Verified | 2026-04-28 |
| Tags | emergency, medical-card, patient-safety, health-data |

### Description

生成包含关键健康数据、用药、过敏史和紧急联系人的急救医疗信息卡。

### How It Works

Agent 收集用户的健康信息（慢性病、当前用药、过敏史、血型、紧急联系人），生成格式化的急救医疗卡（PDF/图片格式），可打印随身携带或存储在手机中。

### Quick Start

1. 安装 OpenClaw Medical Skills 中的 emergency-card
2. 输入个人健康信息（药物、过敏、血型等）
3. Agent 自动生成格式化的急救信息卡
4. 打印或保存到手机供紧急使用

> AI生成