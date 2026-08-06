# TOOLS.md - Local Notes

Skills define _how_ tools work. This file is for _your_ specifics — the stuff that's unique to your setup.

## Skills 安装清单（94个）

> 最后更新：2026-08-07
> 总计：94 个 skill（43 内置 + 29 Pocock + 6 Emil + 3 Taste + 13 第三方/自建）
> 一键恢复：`bash install-skills.sh` + 补装脚本

---

### 内置 Skills（43个）

| Skill | 说明 | 来源 |
|-------|------|------|
| **adapt** | 将设计适配不同屏幕尺寸、设备和平台，确保跨环境一致体验 | OpenClaw 内置 |
| **akshare** | 用 AKShare 库获取中国股市数据（A股、港股、期货、基金、宏观经济），免费无需 API Key | OpenClaw 内置 |
| **animate** | 审查功能并添加有目的的动画、微交互和运动效果，提升可用性 | OpenClaw 内置 |
| **arrange** | 改善布局、间距和视觉节奏，修复单调网格和不一致间距 | OpenClaw 内置 |
| **audit** | 对界面进行无障碍、性能、主题、响应式设计的全面审计，生成带严重等级的报告 | OpenClaw 内置 |
| **bolder** | 放大安全或无聊的设计，使其更有视觉冲击力，同时保持可用性 | OpenClaw 内置 |
| **clarify** | 改善不清晰的 UX 文案、错误消息、标签和说明，让界面更易理解 | OpenClaw 内置 |
| **clawhub-cli** | 用 ClawHub CLI 搜索、安装、更新和发布 agent skills | OpenClaw 内置 |
| **code-generator** | 多语言代码生成器：函数、类、API 端点、CRUD 操作、测试代码、重构建议 | OpenClaw 内置 |
| **colorize** | 为单调或缺乏视觉趣味的功能添加策略性颜色 | OpenClaw 内置 |
| **critique** | 从 UX 角度评估设计效果：视觉层次、信息架构、情感共鸣、整体质量 | OpenClaw 内置 |
| **data-analysis** | 数据分析与可视化：查询数据库、生成报告、自动化电子表格、将原始数据转化为可操作洞察 | OpenClaw 内置 |
| **delight** | 添加愉悦、个性化的意外触感，让界面令人难忘，从功能性提升到愉悦性 | OpenClaw 内置 |
| **distill** | 剥离不必要的复杂性，将设计提炼到本质——简单、强大、干净 | OpenClaw 内置 |
| **excel-xlsx** | 创建、检查和编辑 Excel 工作簿（.xlsx），处理公式、日期、格式、重算和模板兼容性 | OpenClaw 内置 |
| **extract** | 提取可复用组件、设计令牌和模式到设计系统中，识别系统化复用机会 | OpenClaw 内置 |
| **find-skills** | 最高优先级的 skill 发现流程：用户要找/装技能时必须触发，优先 skillhub 再 clawhub | OpenClaw 内置 |
| **frontend-design** | 创建独特的、生产级的前端界面，避免通用 AI 美学风格 | OpenClaw 内置 |
| **github** | 用 `gh` CLI 与 GitHub 交互：issues、PRs、CI runs 和高级查询 | OpenClaw 内置 |
| **harden** | 通过更好的错误处理、i18n 支持、文本溢出和边界情况管理提升界面韧性 | OpenClaw 内置 |
| **healthcheck** | 用 JSON 文件追踪喝水和睡眠数据 | OpenClaw 内置 |
| **humanizer** | 去除 AI 写作痕迹：检测并修复膨胀象征、推销语言、em dash 滥用、AI 词汇等 24 种模式 | OpenClaw 内置 |
| **mimo-omni** | 用小米 MiMo 多模态模型分析图片/视频/音频：OCR、物体检测、场景理解、视频分析 | OpenClaw 内置 |
| **mimo-tts-voice-clone** | 用 MiMo-V2.5-TTS-VoiceClone 从参考录音复刻音色并合成语音，保存为 WAV | OpenClaw 内置 |
| **mimo-tts-voice-design** | 用一句话描述凭空生成全新音色并合成语音，无需参考音频，保存为 WAV | OpenClaw 内置 |
| **mimo-tts-wav** | 用 MiMo TTS 生成语音/唱歌 WAV 音频，支持任意表达风格和自定义声音克隆 | OpenClaw 内置 |
| **normalize** | 将设计规范化以匹配设计系统，确保一致性 | OpenClaw 内置 |
| **onboard** | 设计或改善引导流程、空状态和首次用户体验，帮助用户快速上手 | OpenClaw 内置 |
| **openclaw-agent-browser** | 无头浏览器自动化 CLI：导航页面、填表、点击、截图、数据抓取、测试 Web 应用 | OpenClaw 内置 |
| **optimize** | 改善界面性能：加载速度、渲染、动画、图片、包体积 | OpenClaw 内置 |
| **overdrive** | 用技术上雄心勃勃的实现突破界面常规极限：shader、60fps 虚拟表格、弹簧物理 | OpenClaw 内置 |
| **pdf-generator** | 全方位 PDF 操作工具包：提取文本和表格、创建 PDF、合并/拆分文档、处理表单 | OpenClaw 内置 |
| **polish** | 发布前的最终质量检查：修复对齐、间距、一致性和细节问题 | OpenClaw 内置 |
| **quieter** | 降低过于大胆或视觉攻击性的设计强度，同时保持设计质量和冲击力 | OpenClaw 内置 |
| **self-improvement** | 捕获学习、错误和纠正以实现持续改进：命令失败、用户纠正、发现更好方法时触发 | OpenClaw 内置 |
| **self-improving-agent** | 同 self-improvement，捕获学习和错误以持续改进 agent 能力 | OpenClaw 内置 |
| **skill-creator** | 创建有效 skill 的指南：用户要创建或更新 skill 时使用 | OpenClaw 内置 |
| **skill-vetter** | 安全优先的 skill 审查：安装前检查红旗、权限范围和可疑模式 | OpenClaw 内置 |
| **skillhub-preference** | 优先用 skillhub 发现/安装/更新技能，clawhub 作为后备 | OpenClaw 内置 |
| **teach-impeccable** | 一次性设置：收集项目设计上下文并保存到 AI 配置文件，建立持久设计指南 | OpenClaw 内置 |
| **typeset** | 改善排版：修复字体选择、层次、大小、字重一致性和可读性 | OpenClaw 内置 |
| **word-docx** | 创建、检查和编辑 Word 文档（.docx），处理样式、编号、修订、表格、节和兼容性 | OpenClaw 内置 |
| **wps-ppt-generator** | 创建、检查和编辑 PowerPoint 演示文稿（.pptx），处理布局、模板、占位符、图表和视觉 QA | OpenClaw 内置 |

---

### Matt Pocock 工程 Skills（29个）

> 来源：https://github.com/mattpocock/skills
> 安装：`bash install-skills.sh`
> 前缀：pocock-
> 作者：Matt Pocock（TypeScript 教育者，Total TypeScript 创始人）

| Skill | 说明 |
|-------|------|
| **pocock-ask-matt** | 问哪个 skill 或流程适合你的场景——技能路由器，帮你选对工具 |
| **pocock-code-review** | 从固定点（commit/branch/tag）审查变更：检查代码是否符合编码标准 + 是否匹配原始需求/spec |
| **pocock-codebase-design** | 深度模块设计的共享词汇：设计模块接口、找深化机会、决定接缝位置、提升可测试性 |
| **pocock-diagnosing-bugs** | 硬 bug 和性能回退的诊断循环：用户说"诊断"/"调试"或报告异常时触发 |
| **pocock-domain-modeling** | 构建和打磨项目的领域模型：确定领域术语、通用语言、记录架构决策 |
| **pocock-git-guardrails-claude-code** | 设置 Claude Code hooks 阻止危险 git 命令（push、reset --hard、clean、branch -D 等） |
| **pocock-grill-me** | 无情的面试式追问，打磨计划或设计——用问题逼你把每个决定都想清楚 |
| **pocock-grill-with-docs** | 同 grill-me，但同时创建文档（ADR 和术语表），边追问边记录 |
| **pocock-grilling** | 完整的 grilling 流程：设计树、round-by-round 提问、每个问题带推荐答案、等用户回答再展开下一轮 |
| **pocock-handoff** | 将当前对话压缩成交接文档，让另一个 agent 接手继续 |
| **pocock-implement** | 根据 spec 或 tickets 实现功能代码 |
| **pocock-improve-codebase-architecture** | 扫描代码库找深化机会，生成可视化 HTML 报告，然后 grilling 你选的那个点 |
| **pocock-migrate-to-shoehorn** | 将测试文件中的 `as` 类型断言迁移到 @total-typescript/shoehorn |
| **pocock-prototype** | 构建一次性原型来回答设计问题：验证状态模型/逻辑是否合理，探索 UI 应该长什么样 |
| **pocock-research** | 基于高信任一手来源调查问题，将发现记录为 Markdown 文件——把阅读体力活委派给后台 agent |
| **pocock-resolving-merge-conflicts** | 解决进行中的 git merge/rebase 冲突 |
| **pocock-scaffold-exercises** | 创建练习目录结构：带分区、问题、解答和解释器，通过 lint 检查 |
| **pocock-setup-matt-pocock-skills** | 为工程 skills 配置仓库：设置 issue tracker、分类标签词汇和领域文档布局 |
| **pocock-setup-pre-commit** | 设置 Husky pre-commit hooks + lint-staged（Prettier）+ 类型检查 + 测试 |
| **pocock-tdd** | 测试驱动开发：用户要 test-first 构建功能或修复 bug 时使用 |
| **pocock-teach** | 教用户新技能或概念，在当前工作区内进行 |
| **pocock-to-questionnaire** | 将你无法完全回答的决定转化为问卷，让别人填写 |
| **pocock-to-spec** | 将当前对话转化为 spec 并发布到项目 issue tracker——不面试，直接综合已讨论内容 |
| **pocock-to-tickets** | 将计划/spec/当前对话拆分为 tracer-bullet tickets，声明阻塞关系，发布到 tracker |
| **pocock-triage** | 将 issues 和外部 PR 通过分类、验证、grilling、写 agent-ready brief 的状态机流转 |
| **pocock-wait-what** | 停。上一条消息没 landing——重新换方式说 |
| **pocock-wayfinder** | 规划超大工作块（超出单个 agent session 能承载的）：作为 issue tracker 上的决策 tickets 共享地图，逐个解决直到路径清晰 |
| **pocock-wizard** | 生成交互式 bash 向导，引导人类完成只有他们能做的步骤（配置基础设施、设置凭证、迁移等） |
| **pocock-writing-for-agents** | 为 agent 写文档：创建/编辑 skills、修改 AGENTS.md 或 CLAUDE.md |

---

### Emil Kowalski 设计 Skills（6个）

> 来源：https://github.com/emilkowalski/skills
> 安装：`bash install-skills.sh`
> 前缀：emil-
> 作者：Emil Kowalski（设计工程师，Animations.dev 创始人）

| Skill | 说明 |
|-------|------|
| **emil-animation-vocabulary** | 动画反查词典：把模糊的动效描述（"弹出来那个东西"）转化为精确术语（Pop in）——用于命名效果，不是设计或构建 |
| **emil-apple-design** | Apple 的界面设计和流畅物理动效方法论：手势驱动 UI、弹簧动画、拖拽/滑动/底部sheet、半透明材质和纵深 |
| **emil-emil-design-eng** | Emil Kowalski 的设计工程哲学：UI 打磨、组件设计、动画决策和让软件感觉出色的隐形细节 |
| **emil-find-animation-opportunities** | 搜索代码库或 UI 中应该有动画但没有的地方——只读，提出带精确值的动效建议，不实现 |
| **emil-improve-animations** | 以高级动效顾问视角审查代码库的动画代码，生成优先级审计和独立实现计划——只读规划，不执行 |
| **emil-review-animations** | 按 Emil Kowalski 设计工程哲学的高标准审查动画和动效代码——默认标记问题，批准需达标 |

---

### Taste 前端设计 Skills（3个）

> 来源：https://github.com/Leonxlnx/taste-skill
> 安装：`bash install-skills.sh`
> 前缀：taste-
> 作者：Leonxlnx

| Skill | 说明 |
|-------|------|
| **taste-brandkit** | 高端品牌套件图像生成：品牌指南板、logo 系统、视觉世界演示——极简、电影感、暗黑科技、奢华风格 |
| **taste-brutalist-skill** | 粗野主义界面：瑞士印刷排版 + 军事终端美学融合——刚性网格、极端字重对比、模拟退化效果，适合数据仪表盘 |
| **taste-design-taste-frontend** | ⚠️ 安装失败（SKILL.md 内容为 404），需重新安装 |

---

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

### 第三方/自建 Skills（13个）

| Skill | 说明 | 来源 |
|-------|------|------|
| **ddg-search** | DuckDuckGo 搜索，免费无需 API Key | GitHub: deedy/ddg-search-skill |
| **jina-reader** | Jina Reader，将网页转成 Markdown 供 AI 读取 | GitHub: jina-ai/reader-skill |
| **iconify-skill** | 从 32K+ 图标库搜索、修改、输出 SVG 图标 | GitHub: bingal/iconify-skill |
| **huashu-design** | 花叔 Design：HTML 高保真原型、交互 Demo、幻灯片、动画（GitHub 20k+ stars） | GitHub: alchaincyf/huashu-design |
| **figures4papers** | 学术论文配图：柱状图、热力图、趋势图、雷达图、多面板布局——耶鲁大学博士Chen Liu的绘图哲学和辅助函数，发表于Nature Machine Intelligence、ICML、NeurIPS | GitHub: ChenLiu-1996/figures4papers |
| **llm-wiki** | Karpathy LLM Wiki 方法论，自动构建知识库（GitHub 2.2k stars） | GitHub: sdyckjq-lab/llm-wiki-skill |
| **browser-skill** | 腾讯开源浏览器桥接，复用登录态，AI 直接操作浏览器 | GitHub: Tencent/BrowserSkill |
| **tavily-search** | Tavily AI 搜索，专为 AI 设计的搜索 API，国内友好 | GitHub: tavily-ai/tavily-skill |
| **coding-agent** | 代码代理 skill，辅助代码生成和调试 | OpenClaw skills registry |
| **code-lint-plugin** | 代码 lint 插件，自动检查代码质量 | OpenClaw skills registry |
| **nuwa-skill** | 女娲.skill，蒸馏名人思维方式（乔布斯、马斯克、芒格、费曼等 14 人） | GitHub: nuwa-ai/nuwa-skill |
| **proxy-cn** | 智能代理脚本，自动匹配 github/npm/pypi 等域名注入代理 | 🆕 自建 |
| **gufa-frontend** | 古法前端需求描述法，用布局/组件/数据/状态/交互五个维度描述页面 | 🆕 自建 |

### Skills 恢复脚本
`bash install-skills.sh` — 一键安装 Pocock(29) + Kowalski(6) + Taste(3) = 38个
补装：ddg-search、jina-reader、iconify-skill、huashu-design、llm-wiki、browser-skill、tavily-search、coding-agent、code-lint-plugin、nuwa-skill（需手动 clone）
自建：proxy-cn、gufa-frontend（需手动创建）
