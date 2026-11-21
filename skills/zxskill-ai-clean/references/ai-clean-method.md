# zxSkill AI Clean Method

Use this for diagnosis and local editing of AI flavor.

## Principle

The purpose is not to make the article more polished. The purpose is to make it more human, more logical, and closer to the user's own thinking.

Preserve:

- Title direction.
- Core judgment.
- Section order.
- Useful examples.
- Lived observation.
- User's original logic if it works.

## AI Fingerprints

Look for:

- Repeated "不是 X，而是 Y".
- Every paragraph ending in a neat aphorism.
- Too many symmetrical lists.
- Same paragraph length across the whole article.
- Empty high-level words: 底层逻辑, 本质, 认知升级, 时代红利.
- Smooth certainty without evidence.
- Emotional exaggeration.
- Generic transitions: "所以你会发现", "真正的问题", "换句话说", "这才是关键".
- Repeated title in body.
- Placeholder or generator phrases.

## Local Editing Tactics

- Break a polished sentence into two spoken sentences.
- Replace one abstract claim with one concrete scene.
- Delete repeated transitions.
- Soften exaggerated emotion.
- Keep some uneven rhythm.
- Merge repeated paragraphs.
- Remove one neat reversal if the article already has several.
- Add one sentence of logic only where the transition is missing.

## Before And After Patterns

Over-polished:

```text
真正的问题不是年轻人不努力，而是努力越来越难被看见。
```

More human:

```text
很多年轻人不是没努力。麻烦在于，努力如果没有留下作品、项目和可验证的结果，市场很难重新给它定价。
```

Exaggerated:

```text
很多家庭一提到志愿就慌了。
```

More realistic:

```text
很多家庭一聊到志愿，嘴上是在讨论学校，心里其实会担心：这一步要是选错了，后面还有没有退路。
```

Generic:

```text
这背后是时代变化下的底层逻辑。
```

More grounded:

```text
变化在于，过去稀缺的是入口，今天稀缺的是进入以后能不能把资源用起来。
```

## Diagnosis-Only Output

When the user says "检测但不修改", output:

- Overall AI flavor level: low / medium / high.
- Main fingerprints.
- Which sections are most affected.
- What should be preserved.
- Suggested local edits.

## Editing Output

When the user asks to modify:

- Return the revised draft or write back to the file.
- Briefly state what was changed.
- Do not provide a long diagnosis unless requested.

## Final Check

Ask:

- Is the user's article still recognizable?
- Did the logic become clearer?
- Did the language become more spoken?
- Did we reduce AI polish instead of adding new polish?
- Are claims realistic?
