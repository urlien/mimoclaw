#!/bin/bash
# install-skills.sh — 一键恢复所有第三方 skills + GitHub 加速
# 用法：bash install-skills.sh
#
# 这个脚本会：
# 0. 配置 GitHub 代理加速 (ghfast.top)
# 1. 从 GitHub 下载并安装 Matt Pocock 工程 skills (26个)
# 2. 从 GitHub 下载并安装 Emil Kowalski 设计 skills (6个)
# 3. 从 GitHub 下载并安装 Taste Skill 前端 skills (3个)
#
# 安装目标：~/.openclaw/skills/
# 已有的同名 skill 不会被覆盖（跳过）

set -uo pipefail

SKILLS_DIR="$HOME/.openclaw/skills"
TMP_DIR=$(mktemp -d)
trap "rm -rf $TMP_DIR" EXIT

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

installed=0
skipped=0
failed=0

inc() { eval "$1=$(( ${!1} + 1 ))"; }

# 代理下载函数：raw.githubusercontent.com -> ghfast.top
curl_proxy() {
  local url="$1"
  local output="$2"
  local proxy_url="https://ghfast.top/$url"
  curl -sL --connect-timeout 15 --max-time 30 "$proxy_url" -o "$output" 2>/dev/null
}

install_skill() {
  local src="$1"
  local dest="$2"
  if [ -d "$SKILLS_DIR/$dest" ] && [ -f "$SKILLS_DIR/$dest/SKILL.md" ]; then
    echo -e "${YELLOW}⏭  $dest (已存在，跳过)${NC}"
    inc skipped
    return 0
  fi
  mkdir -p "$SKILLS_DIR/$dest"
  cp -r "$src"/* "$SKILLS_DIR/$dest/" 2>/dev/null || true
  if [ -f "$SKILLS_DIR/$dest/SKILL.md" ]; then
    echo -e "${GREEN}✅ $dest${NC}"
    inc installed
  else
    echo -e "${RED}❌ $dest (SKILL.md 缺失)${NC}"
    inc failed
  fi
}

# ==========================================
# 0. GitHub 代理加速
# ==========================================
echo "🌐 [0/3] 配置 GitHub 代理..."
git config --global url."https://ghfast.top/https://github.com/".insteadOf "https://github.com/"
echo -e "  ${GREEN}git clone/push 已加速 (ghfast.top)${NC}"
echo ""

# ==========================================
# 1. Matt Pocock Skills
# ==========================================
echo "📦 [1/3] Matt Pocock Skills (工程类)"
echo "------------------------------------------"

POCOCK_DIR="$TMP_DIR/pocock-skills"
if git clone --depth=1 --single-branch https://github.com/mattpocock/skills.git "$POCOCK_DIR" 2>/dev/null; then
  # Engineering
  for skill in "$POCOCK_DIR"/skills/engineering/*/; do
    name=$(basename "$skill")
    [ "$name" = "README.md" ] && continue
    [ -d "$skill" ] && install_skill "$skill" "pocock-$name"
  done

  # Productivity
  for skill in "$POCOCK_DIR"/skills/productivity/*/; do
    name=$(basename "$skill")
    [ "$name" = "README.md" ] && continue
    [ -d "$skill" ] && install_skill "$skill" "pocock-$name"
  done

  # Misc
  for skill in "$POCOCK_DIR"/skills/misc/*/; do
    name=$(basename "$skill")
    [ "$name" = "README.md" ] && continue
    [ -d "$skill" ] && install_skill "$skill" "pocock-$name"
  done
else
  echo -e "${RED}❌ Pocock 仓库 clone 失败${NC}"
  inc failed
fi

echo ""

# ==========================================
# 2. Emil Kowalski Skills
# ==========================================
echo "🎨 [2/3] Emil Kowalski Skills (设计类)"
echo "------------------------------------------"

KOWALSKI_SKILLS=(
  "animation-vocabulary"
  "apple-design"
  "emil-design-eng"
  "find-animation-opportunities"
  "improve-animations"
  "review-animations"
)

for skill in "${KOWALSKI_SKILLS[@]}"; do
  dest="emil-$skill"
  if [ -d "$SKILLS_DIR/$dest" ] && [ -f "$SKILLS_DIR/$dest/SKILL.md" ]; then
    echo -e "${YELLOW}⏭  $dest (已存在，跳过)${NC}"
    inc skipped
    continue
  fi

  mkdir -p "$SKILLS_DIR/$dest"
  url="https://raw.githubusercontent.com/emilkowalski/skills/main/skills/$skill/SKILL.md"
  if curl_proxy "$url" "$SKILLS_DIR/$dest/SKILL.md"; then
    if [ -s "$SKILLS_DIR/$dest/SKILL.md" ]; then
      echo -e "${GREEN}✅ $dest${NC}"
      inc installed
    else
      echo -e "${RED}❌ $dest (下载为空)${NC}"
      rm -rf "$SKILLS_DIR/$dest"
      inc failed
    fi
  else
    echo -e "${RED}❌ $dest (下载超时)${NC}"
    rm -rf "$SKILLS_DIR/$dest"
    inc failed
  fi
done

echo ""

# ==========================================
# 3. Taste Skills
# ==========================================
echo "🍰 [3/3] Taste Skills (前端设计类)"
echo "------------------------------------------"

TASTE_SKILLS=(
  "design-taste-frontend"
  "brandkit"
  "brutalist-skill"
)

for skill in "${TASTE_SKILLS[@]}"; do
  dest="taste-$skill"
  if [ -d "$SKILLS_DIR/$dest" ] && [ -f "$SKILLS_DIR/$dest/SKILL.md" ]; then
    echo -e "${YELLOW}⏭  $dest (已存在，跳过)${NC}"
    inc skipped
    continue
  fi

  mkdir -p "$SKILLS_DIR/$dest"
  url="https://raw.githubusercontent.com/Leonxlnx/taste-skill/main/skills/$skill/SKILL.md"
  if curl_proxy "$url" "$SKILLS_DIR/$dest/SKILL.md"; then
    if [ -s "$SKILLS_DIR/$dest/SKILL.md" ]; then
      echo -e "${GREEN}✅ $dest${NC}"
      inc installed
    else
      echo -e "${RED}❌ $dest (下载为空)${NC}"
      rm -rf "$SKILLS_DIR/$dest"
      inc failed
    fi
  else
    echo -e "${RED}❌ $dest (下载超时)${NC}"
    rm -rf "$SKILLS_DIR/$dest"
    inc failed
  fi
done

echo ""

# ==========================================
# Summary
# ==========================================
echo "=========================================="
echo "  安装完成！"
echo -e "  ${GREEN}新装: $installed${NC}  ${YELLOW}跳过: $skipped${NC}  ${RED}失败: $failed${NC}"
echo "=========================================="

total=$((installed + skipped))
echo "  总计 skills: $(ls "$SKILLS_DIR" | wc -l) 个"
echo ""

if [ $failed -gt 0 ]; then
  echo -e "${YELLOW}⚠️  有 $failed 个 skill 安装失败，可能是网络问题，可以重新跑一次${NC}"
fi
