#!/usr/bin/env bash
#
# check-docs.sh — verify the training guides' internal integrity.
#
#   1. Every internal Markdown link and image embed resolves to a real file.
#   2. Every "Guide N of M" footer agrees on the same total M.
#
# No dependencies beyond coreutils + grep. Run from anywhere:
#   ./scripts/check-docs.sh
#
set -euo pipefail
cd "$(dirname "$0")/.."

status=0

# ── 1. Internal links resolve ────────────────────────────────────────────────
files=$(find guides -name '*.md'; echo "README.md")

broken=$(
  for f in $files; do
    dir=$(dirname "$f")
    # Strip fenced code blocks and inline `code` so example snippets aren't
    # mistaken for real links, then pull every ](target) — [text](t) / ![alt](t)
    awk 'BEGIN{b=0} /^[[:space:]]*```/{b=!b; next} !b{print}' "$f" | sed -E 's/`[^`]*`//g' \
      | grep -oE '\]\([^)]+\)' | sed -E 's/^\]\((.*)\)$/\1/' | while read -r target; do
      case "$target" in
        http://*|https://*|mailto:*|\#*) continue ;;   # skip external + anchors
      esac
      path="${target%%#*}"   # drop #anchor
      path="${path%% *}"     # drop "path" "title"
      [ -z "$path" ] && continue
      [ -e "$dir/$path" ] || echo "  BROKEN  $f  ->  $target"
    done
  done
)

if [ -n "$broken" ]; then
  echo "✗ Broken internal links:"
  echo "$broken"
  status=1
else
  echo "✓ All internal links resolve"
fi

# ── 2. Footer "Guide N of M" totals agree ────────────────────────────────────
totals=$(grep -rhoE "Guide [0-9]+ of [0-9]+" guides/*.md | grep -oE "of [0-9]+" | sort -u)
count=$(echo "$totals" | grep -c .)
if [ "$count" -gt 1 ]; then
  echo "✗ Inconsistent 'Guide N of M' totals: $(echo "$totals" | tr '\n' ' ')"
  status=1
else
  echo "✓ Footer totals consistent ($totals)"
fi

[ "$status" -eq 0 ] && echo "docs check passed" || echo "docs check FAILED"
exit "$status"
