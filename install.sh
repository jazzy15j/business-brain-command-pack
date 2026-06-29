#!/bin/bash
set -e

REPO="jazzy15j/business-brain-command-pack"
BRANCH="main"
BASE_URL="https://raw.githubusercontent.com/$REPO/$BRANCH"
COMMANDS_DIR=".claude/commands"

echo ""
echo "✦ Business Brain Command Pack — Installing 6 commands"
echo ""

# Create the commands directory if it doesn't exist
mkdir -p "$COMMANDS_DIR"

# Download each command file
FILES=(
  "daily-priorities.md"
  "capture-message.md"
  "client-update.md"
  "onboard-client.md"
  "save-session.md"
  "route-offer.md"
)

for file in "${FILES[@]}"; do
  curl -fsSL "$BASE_URL/$file" -o "$COMMANDS_DIR/$file"
  echo "  ✓ $file"
done

echo ""
echo "All 6 commands installed to $COMMANDS_DIR/"
echo ""
echo "Open Claude Code in this folder and type /daily-priorities to get started."
echo ""
