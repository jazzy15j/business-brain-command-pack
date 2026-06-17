# Business Brain Command Pack — Install Script (Windows)
# by Jasmine, JDesigns Strategist LLC

Write-Host ""
Write-Host "Business Brain Command Pack"
Write-Host "Installing 6 commands into your business brain folder..."
Write-Host ""

# Check that this is being run from a business brain folder
if (-not (Test-Path "CLAUDE.md") -and -not (Test-Path "business-brain/my-business-brain.md")) {
  Write-Host "ERROR: This doesn't look like a Business Brain folder."
  Write-Host "Run this from the folder where you completed the Business Brain Workshop."
  Write-Host "If you haven't done the workshop yet, start there first."
  exit 1
}

# Create .claude/commands folder
New-Item -ItemType Directory -Force -Path ".claude/commands" | Out-Null

$BASE_URL = "https://raw.githubusercontent.com/jazzy15j/business-brain-command-pack/main/.claude/commands"

$commands = @("daily-priorities", "capture-message", "client-update", "onboard-client", "save-session", "route-offer")

foreach ($cmd in $commands) {
  Invoke-WebRequest -Uri "$BASE_URL/$cmd.md" -OutFile ".claude/commands/$cmd.md"
  Write-Host "  v /$cmd"
}

# Create clients folder
if (-not (Test-Path "clients")) {
  New-Item -ItemType Directory -Force -Path "clients" | Out-Null
  Write-Host ""
  Write-Host "  v Created clients/ folder for your client records"
}

# Create memory folder
if (-not (Test-Path "memory")) {
  New-Item -ItemType Directory -Force -Path "memory" | Out-Null
  Write-Host "  v Created memory/ folder for session memory"
}

Write-Host ""
Write-Host "Done. 6 commands installed."
Write-Host ""
Write-Host "To use them, open Claude Code in this folder:"
Write-Host "  claude"
Write-Host ""
Write-Host "Then type any command:"
Write-Host "  /daily-priorities"
Write-Host "  /capture-message"
Write-Host "  /client-update"
Write-Host "  /onboard-client"
Write-Host "  /save-session"
Write-Host "  /route-offer"
Write-Host ""
Write-Host "— Jasmine, JDesigns Strategist LLC"
Write-Host "  jdesigns.info"
