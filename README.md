# zxSkill Suite

这是个人版中文自媒体思考与写作工作流 skill 套件。

这版的核心修正是：不要从选题入手，而是先像老周一样从问题结构入手。

## 核心顺序

1. `zxskill-thinking`: 先判断哪些现实问题值得深拆。
2. `zxskill-topic`: 再把值得思考的问题包装成题目。
3. `zxskill-optimize`: 把问题/题目/草稿写成结构型口播。
4. `zxskill-ai-clean`: 保留原思路，去掉 AI 味。
5. `zxskill`: 主入口，负责路由整个流程。

## 安装

```bash
./install.sh
```

或者手动复制：

```bash
mkdir -p ~/.codex/skills
cp -R skills/zxskill* ~/.codex/skills/
```

安装后重启 Codex 或打开新会话。

## 使用方式

```text
/zxskill 像老周一样，从现实问题里找 20 个值得拆的方向。
```

```text
用 zxSkill 不要从选题入手，先分析哪些问题值得这样思考。
```

```text
用 zxskill-thinking 找问题，再包装成题目。
```

```text
用 zxSkill 把这个问题写成 1500-2000 字口播。
```

## 不要做什么

- 不要先生成一堆选题再硬套结构。
- 不要把“老周式”理解成语气，而要理解成思考顺序。
- 不要强行两种极端。
- 不要为了题目好听牺牲问题结构。
- 不要把用户原思路改到面目全非。
