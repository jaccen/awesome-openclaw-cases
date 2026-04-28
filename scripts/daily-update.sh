#!/bin/bash
# daily-update.sh - OpenClaw Cases Daily Update Script
# Usage: Run manually or via cron/GitHub Actions

set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
CACHE_DIR="$PROJECT_DIR/.fetch-cache"
CHANGELOG_DIR="$PROJECT_DIR/changelog"
DATE=$(date +%Y-%m-%d)

echo "=== OpenClaw Cases Daily Update ==="
echo "Date: $DATE"
echo "Project: $PROJECT_DIR"
echo ""

# Source repositories to monitor
REPOS=(
  "hesamsheikh/awesome-openclaw-usecases|usecases|cases/usecases"
  "VoltAgent/awesome-openclaw-skills|skills|cases/skills"
  "obra/superpowers|superpowers|cases/dev-tooling"
  "alirezarezvani/claude-skills|claude-skills|cases/dev-tooling"
  "FreedomIntelligence/OpenClaw-Medical-Skills|medical|cases/medical-biotech"
  "affaan-m/everything-claude-code|ecc|cases/dev-tooling"
  "farion1231/cc-switch|cc-switch|cases/infra-devops"
)

mkdir -p "$CACHE_DIR" "$CHANGELOG_DIR"

echo "--- Fetching source repositories ---"
UPDATED_COUNT=0

for repo_info in "${REPOS[@]}"; do
  IFS='|' read -r repo name category <<< "$repo_info"
  url="https://raw.githubusercontent.com/${repo}/main/README.md"
  cache_file="$CACHE_DIR/${name}.md"

  echo -n "  Fetching $repo... "
  if curl -sL --max-time 30 "$url" -o "$cache_file" 2>/dev/null; then
    if grep -q "404: Not Found" "$cache_file" 2>/dev/null; then
      echo "NOT FOUND"
      rm -f "$cache_file"
    else
      bytes=$(wc -c < "$cache_file" | tr -d ' ')
      echo "OK ($bytes bytes)"
      UPDATED_COUNT=$((UPDATED_COUNT + 1))
    fi
  else
    echo "FAILED"
    rm -f "$cache_file"
  fi
done

echo ""
echo "--- Summary ---"
echo "Successfully fetched: $UPDATED_COUNT / ${#REPOS[@]}"
echo ""

# Count current cases
CASE_COUNT=$(find "$PROJECT_DIR/cases" -name "*.md" -not -name "README.md" 2>/dev/null | wc -l | tr -d ' ')
echo "Current cases count: $CASE_COUNT"

echo ""
echo "=== Update Complete ==="
echo "Review .fetch-cache/ for new content to add to cases/"
