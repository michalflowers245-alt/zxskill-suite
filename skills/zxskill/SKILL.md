---
name: zxskill
description: zxSkill personal Chinese self-media thinking-and-writing workflow main router. Use when the user says /zxskill, zxSkill, 个人版, 老周结构, 像老周一样思考, 从思考结构入手, 不要从选题入手, 按上次那版效果, or asks to discover worthwhile problems, package them into topics, optimize drafts, batch-generate Markdown口播稿, inspect quality, or remove AI flavor.
---

# zxSkill

## Purpose

Use this as the personal end-to-end router for the user's accepted thinking-and-writing workflow: discover problems worth thinking about, package them into topics only after the thinking structure is clear, optimize them into structure-heavy Chinese口播 articles, then remove AI flavor while preserving the user's thought path.

This skill does not replace judgment with a generator. It routes the work and enforces the order that produced the accepted result:

1. Identify the real problem structure.
2. Check whether the problem deserves 老周式拆解.
3. Rewrite the surface question into a deeper question.
4. Package the problem into a topic only after the thinking is clear.
5. Build the article from objective facts, scene, structure, cost, and personal use.
6. Remove AI flavor without destroying the original thought path.
7. Validate the final draft against concrete quality gates.

## Routing

Use the smallest matching sub-skill:

- Use `zxskill-thinking` when the user asks 像老周一样思考, 从思考结构入手, 不要从选题入手, 哪些问题值得拆, or needs to discover worthwhile problems before topics.
- Use `zxskill-topic` only after thinking analysis, when the user asks to package problems into 选题, 题目方向, 标题方向, or batch topic names.
- Use `zxskill-optimize` when the user asks to 写, 改写, 优化, 成稿, 批量生成 Markdown, 按老周结构, or turn a topic/draft into a 1500-2000字口播.
- Use `zxskill-ai-clean` when the user asks 去 AI 味, dbs 检测/去味, 不要 AI 感, 保留原文结构, or only wants local polishing.

If the request covers the full pipeline, run the flow in this order:

1. `zxskill-topic`
1. `zxskill-thinking`
2. `zxskill-topic`
3. `zxskill-optimize`
4. `zxskill-ai-clean`
5. final quality gate from `references/zxskill-standard.md`

## Non-Negotiables

- Do not force every article into "two extremes" or "two viewpoints".
- Do not start from a title bank when the user asks for 老周式 thinking.
- Do not use an old fixed generator when the problem requires thinking.
- Start from objective facts, real scenes, cost, incentives, scarcity, risk, or changed conditions.
- Rewrite the question before answering it.
- Preserve the user's useful original judgment and examples.
- Do not make the draft more polished if that polish creates AI flavor.
- Do not exaggerate ordinary emotion. If most people would worry, do not write that they panic.

## Default Outputs

- Thinking diagnosis: problem structure, reality shift, old answer, mismatch, ordinary cost, and rewritten question.
- Topic packaging: topic options only after the problem structure is clear.
- Article optimization: 1500-2000 Chinese characters unless the user asks otherwise.
- Batch work: Markdown files in a clearly named folder, numbered in source order.
- AI cleanup: edited draft by default; diagnosis only if the user asks for diagnosis.

## References

Read `references/zxskill-standard.md` for the full accepted workflow, quality gates, and reusable judging rules.
