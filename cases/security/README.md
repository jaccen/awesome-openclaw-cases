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