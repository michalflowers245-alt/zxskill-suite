---
name: zxskill-optimize
description: zxSkill article optimization and drafting for Chinese structure-heavy self-media口播. Use when the user asks to 写文章, 成稿, 优化, 用老周结构改, 按上次那版效果, 批量生成 Markdown, 把问题/选题做成稿子, or revise a draft into the accepted zxSkill/老周式 1500-2000字 structure. If the request lacks a problem structure, use zxskill-thinking first instead of drafting from title alone.
---

# zxSkill Optimize

## Purpose

Use this skill to turn a problem structure, packaged topic, or rough draft into the user's accepted structure-heavy口播 style. The task is to think from the problem, not to run a fixed generator from a title.

Default length: 1500-2000 Chinese characters unless the user asks otherwise.

## Optimization Workflow

0. Confirm the problem structure.
   - Identify reality shift, old answer, mismatch, ordinary-person cost, and rewritten question.
   - If these are missing, pause drafting and reconstruct them with `zxskill-thinking`.
   - Treat the title as packaging, not the source.

1. Preserve the real idea.
   - If the user gives a draft, identify the useful original judgment before editing.
   - Do not make the article "better" by replacing the user's thought path with a generic template.
   - Keep strong personal examples, lived scenes, and uncommon observations.

2. Find the objective entry from the problem structure.
   - Choose one entry mode based on the topic:
   - Fact change: objective conditions changed.
   - Concrete scene: a believable ordinary person is facing a decision.
   - Common misread: one shallow public explanation is missing the deeper issue.
   - Cost/risk account: someone is miscalculating risk or paying hidden cost.
   - Two-saying contrast: use only when the topic naturally has two common public misreadings.

3. Rewrite the question.
   - "大学有没有用" becomes "你准备用这四年换什么".
   - "AI 会不会替代人" becomes "AI 正在重新定价什么能力".
   - "稳定工作好不好" becomes "稳定是在降低风险，还是在隐藏风险".
   - "普通人怎么赚钱" becomes "普通人到底在承担什么风险".
   - Create the specific rewrite for the user's problem before drafting.

4. Build the logic chain.
   - Old logic: why the old belief once worked.
   - Changed condition: what is different now.
   - Structural explanation: what system, incentive, cost, scarcity, or risk is operating.
   - Ordinary scene: one concrete person/family/workplace/platform moment.
   - Misuse trap: where people mistake entry for result.
   - Personal return: what the person can still use, train, test, or protect.

5. Write with oral rhythm.
   - Use short paragraphs.
   - Keep the language direct.
   - Let examples carry the point.
   - Avoid academic, policy-report, motivational, or rant tone.
   - End with a realistic judgment, not a slogan.

## Article Shape

Use this as movement, not rigid section headings:

1. Quickly name the issue.
2. Enter from fact, scene, misread, or cost.
3. Say why the surface question is not enough.
4. Rewrite the question.
5. Explain why the old answer used to make sense.
6. Show what changed.
7. Use one analogy if it clarifies the structure.
8. Put the topic into a concrete ordinary scene.
9. Explain the trap.
10. Return to what the person can do with the opportunity/risk/tool/platform/window.
11. Close with "how to use it", not "be optimistic".

## Batch Markdown Rules

- Preserve source order and numbering.
- Write one Markdown file per topic.
- Use filenames with sequence numbers.
- Add a `000-目录.md` file.
- Regenerate cleanly; do not leave stale drafts from previous runs.
- If a topic is an obvious placeholder, rewrite it into a real topic before drafting.
- Run a quality check after generation.

## Quality Gate

Before delivering, verify:

- The draft starts from reality, not only opinions.
- The question has been rewritten.
- The logic chain is coherent.
- A concrete scene exists.
- The article does not overuse "两种极端/一种说法/另一种说法".
- No placeholder text, duplicated transition, repeated full-title mentions, or stale generator phrases remain.
- The ending returns to personal use, risk, choice, or responsibility.

## References

Read `references/optimization-method.md` for detailed writing moves, paragraph logic, examples, and anti-template checks.
