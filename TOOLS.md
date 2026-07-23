# TOOLS.md - Local Notes

Skills define _how_ tools work. This file is for _your_ specifics — the stuff that's unique to your setup.

## Skills 安装清单（79个）

### 内置 Skills（43个）
adapt, akshare, animate, arrange, audit, bolder, clarify, clawhub-cli, code-generator, colorize, critique, data-analysis, delight, distill, excel-xlsx, extract, find-skills, frontend-design, github, harden, healthcheck, humanizer, mimo-omni, mimo-tts-voice-clone, mimo-tts-voice-design, mimo-tts-wav, normalize, onboard, openclaw-agent-browser, optimize, overdrive, pdf-generator, polish, quieter, self-improvement, self-improving-agent, skill-creator, skill-vetter, skillhub-preference, teach-impeccable, typeset, word-docx, wps-ppt-generator

### Matt Pocock 工程 Skills（26个）
pocock-ask-matt, pocock-code-review, pocock-codebase-design, pocock-diagnosing-bugs, pocock-domain-modeling, pocock-git-guardrails-claude-code, pocock-grill-me, pocock-grill-with-docs, pocock-grilling, pocock-handoff, pocock-implement, pocock-improve-codebase-architecture, pocock-migrate-to-shoehorn, pocock-prototype, pocock-research, pocock-resolving-merge-conflicts, pocock-scaffold-exercises, pocock-setup-matt-pocock-skills, pocock-setup-pre-commit, pocock-tdd, pocock-teach, pocock-to-spec, pocock-to-tickets, pocock-triage, pocock-wayfinder, pocock-writing-great-skills

### Emil Kowalski 设计 Skills（6个）
emil-animation-vocabulary, emil-apple-design, emil-emil-design-eng, emil-find-animation-opportunities, emil-improve-animations, emil-review-animations

### Taste 前端设计 Skills（3个）
taste-brandkit, taste-brutalist-skill, taste-design-taste-frontend

### 网络代理 Skill（1个）
proxy-cn — 智能代理脚本，自动匹配 github/npm/pypi 等域名注入代理

### 设计 Skill（3个）
huashu-design — Claude Design 逆向，一句话生成 PPT/网站/原型/动画（GitHub 20k+ stars）
llm-wiki — Karpathy LLM Wiki 方法论，自动构建知识库（GitHub 2.2k stars）
skillopt — 微软 SkillOpt，把 skill 当神经网络训练优化（pip install skillopt）

### Skills 恢复脚本
`bash install-skills.sh` — 一键安装 Pocock(26) + Kowalski(6) + Taste(3) = 35个

## Tools

### MiMo TTS
- 平台内置 endpoint：`api-oc.xiaomimimo.com`（不花用户 tokens）
- 用户个人 endpoint：`token-plan-cn.xiaomimimo.com`（消耗 MiMo Lite 额度）
- 模型：`mimo-v2.5-tts`
- 调用方式：`/v1/chat/completions` + `audio.pcm16` 或 `audio.wav`

### MiMo OCR
- 模型：`mimo-v2.5` 或 `mimo-v2-omni`
- 用于扫描版 PDF 图片转文字

### GitHub 代理
- ghfast.top — git clone/push 加速
- 配置：`git config --global url."https://ghfast.top/https://github.com/".insteadOf "https://github.com/"`

### 明日方舟剧情数据
- ArknightsStoryTextReader API: `https://r2.m31ns.top/zh_CN/gamedata/excel/`
- story_review_table.json → 剧情索引（含 storyTxt 路径）
- 剧情原文: `https://raw.githubusercontent.com/Kengxxiao/ArknightsGameData/master/zh_CN/gamedata/story/[storyTxt].txt`
- BWIKI 干员语音: `https://wiki.biligame.com/arknights/index.php?title=[干员名]/默认/中文-普通话&action=raw`

### GitHub
- Personal Access Token (PAT): 见 agent auth-profiles，赵于2026-07-22提供（更正版）

Add whatever helps you do your job. This is your cheat sheet.
