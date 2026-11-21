---
name: zxskill-ai-clean
description: zxSkill AI-flavor cleanup for Chinese self-media drafts. Use when the user asks 去AI味, 用dbs检测/去味, 不要AI感, 只改AI味, 保留原结构, 文案太像AI, or wants a draft made more human, spoken, logical, and less templated without rewriting it from scratch.
---

# zxSkill AI Clean

## Purpose

Use this skill to remove AI writing fingerprints while preserving the user's original structure, argument path, examples, title direction, and useful voice.

Default behavior: edit the draft directly. Provide a diagnosis only if the user asks for detection/checking and says not to modify.

## Cleanup Workflow

1. Map the existing draft.
   - Identify opening, core judgment, section order, examples, transitions, and ending.
   - Decide what must be preserved before editing.
   - Do not rewrite from scratch unless the logic is broken beyond local repair.

2. Detect AI fingerprints.
   - Over-neat reversals: repeated "不是 X，而是 Y".
   - Symmetrical paragraphs: same length, same rhythm, same landing.
   - Generic abstractions: 底层逻辑, 本质, 认知升级, 时代红利 without scene support.
   - Smooth false certainty: claims that sound bigger than the evidence.
   - Repeated connectors: 所以你会发现, 真正的问题, 这才是, 换句话说.
   - Emotional exaggeration: people "panic/collapse" when they would only worry.
   - Template leftovers: duplicated transitions, placeholder phrasing, repeated full title.

3. Edit locally.
   - Break a few perfect sentences.
   - Replace abstract claims with ordinary scenes.
   - Vary paragraph length.
   - Remove one or two repeated reversals.
   - Keep rough human rhythm where it helps.
   - Preserve the user's thought path even if another structure looks cleaner.

4. Repair logic only where needed.
   - If a claim is untrue or exaggerated, soften it.
   - If a transition jumps, add one grounded sentence.
   - If a section repeats, merge or delete.
   - If an example is vague, make it specific without inventing private facts.

5. Final read.
   - The draft should sound like a person thinking clearly, not an AI completing an outline.
   - It should be less smooth, more grounded, and still logically stronger.

## Do Not

- Do not force the draft into a new outline.
- Do not replace the user's article with a generic "老周结构" version unless asked.
- Do not over-polish.
- Do not add fancy metaphors just to sound original.
- Do not make every paragraph end in a quote-like conclusion.
- Do not make the article emotionally heavier than ordinary reality.

## Output Modes

If the user asks "检测但不修改":

```markdown
AI味判断：
主要痕迹：
最影响阅读的地方：
建议怎么改：
不建议改动的地方：
```

If the user asks to modify:

- Return the revised full draft.
- If editing a file, write changes back to the file and briefly summarize what changed.

## Quality Gate

Before delivering, check:

- Original structure is still recognizable.
- Core judgment is not changed.
- Repeated AI patterns are reduced.
- Language is more spoken.
- Claims are realistic.
- No new template has been introduced.

## References

Read `references/ai-clean-method.md` for detailed fingerprints, editing tactics, and before/after patterns.
