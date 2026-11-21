---
name: zxskill-topic
description: zxSkill topic packaging and title-direction rewriting for Chinese self-media口播. Use after zxskill-thinking when the user asks to 把问题包装成选题, 题目方向, 标题方向, 批量题目, 改题目, or turn already-identified worthwhile problem structures into stronger 老周结构/zxSkill article topics. Do not use as the root source of thinking when the user asks 不要从选题入手 or 像老周一样思考.
---

# zxSkill Topic

## Purpose

Use this skill to package a worthwhile problem structure into a topic. The thinking source should come from `zxskill-thinking`: reality shift, old answer, mismatch, ordinary-person cost, and rewritten question. This skill turns that thinking into publishable topic directions.

## Topic Packaging Workflow

1. Start from the problem structure.
   - Identify the reality shift.
   - Identify the old answer.
   - Identify the mismatch.
   - Identify the ordinary-person cost.
   - Identify the rewritten question.

2. Decide the title promise.
   - The title should point to the rewritten question.
   - Do not make it merely emotional.
   - Do not make it broader than the article can prove.

3. Create 3-5 topic versions.
   - Direct judgment version.
   - Question version.
   - Cost/risk version.
   - Misread correction version.
   - Ordinary-person scene version.

4. Filter topic versions.
   - Keep titles that preserve the thought structure.
   - Drop titles that create clickbait but weaken logic.
   - Drop titles that force two extremes when the problem is not two-sided.

5. Choose the best topic.
   - Prefer clarity over cleverness.
   - Prefer one sharp problem over a broad theme.
   - Keep the topic compatible with 1500-2000字口播.

## Rewriting Moves

Use these when packaging a problem:

   - Replace vague nouns with a real decision.
   - Replace slogan topics with cost/risk topics.
   - Replace "有没有用" with "怎么用/换什么/承担什么风险".
   - Replace "好不好" with "它解决了什么，又隐藏了什么代价".
   - Replace "为什么焦虑" with "什么现实条件让人更难判断".

## Quantitative Rubric

Score each item 0-5:

- Faithfulness: Does the title preserve the problem structure?
- Clarity: Can a reader immediately understand the issue?
- Cost visibility: Does it imply what ordinary people pay or risk?
- Question depth: Does it point beyond the surface question?
- Scene potential: Can it open with a believable scene?
- Differentiation: Is it distinct from nearby topics?

Decision:

- 24-30: strong title direction.
- 18-23: usable after one rewrite.
- 12-17: too vague; return to the problem structure.
- 0-11: discard.

## Output Format

For a single problem:

```markdown
问题结构：
改写后的核心问题：
标题版本：
最佳标题：
为什么选它：
开头入口：
风险提醒：
```

For batch topics:

```markdown
| 序号 | 问题结构 | 核心问题 | 最佳题目 | 分数 | 入口方式 | 风险提醒 |
```

## References

Read `references/topic-method.md` for detailed topic patterns, rewrite formulas, and examples.
