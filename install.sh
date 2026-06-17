#!/bin/bash

# Business Brain Command Pack — Install Script
# by Jasmine, JDesigns Strategist LLC

set -e

echo ""
echo "Business Brain Command Pack"
echo "Installing 6 commands into your business brain folder..."
echo ""

# Check that this is being run from a folder that has a business brain setup
if [ ! -f "CLAUDE.md" ] && [ ! -f "business-brain/my-business-brain.md" ]; then
  echo "ERROR: This doesn't look like a Business Brain folder."
  echo "Run this from the folder where you completed the Business Brain Workshop."
  echo "If you haven't done the workshop yet, start there first."
  exit 1
fi

# Create .claude/commands folder if it doesn't exist
mkdir -p .claude/commands

# Download each command file
BASE_URL="https://raw.githubusercontent.com/jazzy15j/business-brain-command-pack/main/.claude/commands"

commands=("daily-priorities" "capture-message" "client-update" "onboard-client" "save-session" "route-offer")

for cmd in "${commands[@]}"; do
  curl -fsSL "$BASE_URL/$cmd.md" -o ".claude/commands/$cmd.md"
  echo "  ✓ /$cmd"
done

# Create clients folder if it doesn't exist
if [ ! -d "clients" ]; then
  mkdir -p clients
  echo ""
  echo "  ✓ Created clients/ folder for your client records"
fi

# Create memory folder if it doesn't exist
if [ ! -d "memory" ]; then
  mkdir -p memory
  echo "  ✓ Created memory/ folder for session memory"
fi

echo ""
echo "Done. 6 commands installed."
echo ""
echo "To use them, open Claude Code in this folder:"
echo "  claude"
echo ""
echo "Then type any command to start:"
echo "  /daily-priorities"
echo "  /capture-message"
echo "  /client-update"
echo "  /onboard-client"
echo "  /save-session"
echo "  /route-offer"
echo ""
echo "— Jasmine, JDesigns Strategist LLC"
echo "  jdesigns.info"
