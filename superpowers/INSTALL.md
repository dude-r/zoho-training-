# Superpowers (vendored)

This directory contains the [Superpowers](https://github.com/obra/superpowers)
skills library for Claude Code, vendored into this repository so the repo is
"superpowers-enabled."

- **Upstream:** https://github.com/obra/superpowers
- **Version:** 6.1.1
- **Author:** Jesse Vincent
- **License:** MIT (see `LICENSE`) — original copyright retained.

Only the Claude Code plugin surface is included here (`.claude-plugin/`,
`skills/`, `hooks/`). Other-harness adapters (Cursor, Codex, Kimi, OpenCode,
Pi), tests, and release notes from upstream are intentionally omitted to keep
the install focused.

## What it adds

A library of workflow skills that Claude activates automatically:

- **Testing & debugging:** `test-driven-development`, `systematic-debugging`,
  `verification-before-completion`
- **Collaboration:** `brainstorming`, `writing-plans`, `executing-plans`,
  `subagent-driven-development`, `dispatching-parallel-agents`,
  `requesting-code-review`, `receiving-code-review`, `using-git-worktrees`,
  `finishing-a-development-branch`
- **Meta:** `writing-skills`, `using-superpowers`

## Enabling it in Claude Code

Register this vendored copy as a local plugin marketplace, then install it:

```
/plugin marketplace add ./superpowers
/plugin install superpowers@superpowers-dev
```

The bundled `hooks/session-start` hook injects the `using-superpowers`
bootstrap at session start so the skills activate on their own.

## Updating

Re-vendor from upstream to pick up a newer release:

```
git clone --depth 1 https://github.com/obra/superpowers /tmp/sp-src
rsync -a --delete \
  /tmp/sp-src/.claude-plugin /tmp/sp-src/skills /tmp/sp-src/hooks \
  /tmp/sp-src/LICENSE ./superpowers/
```
