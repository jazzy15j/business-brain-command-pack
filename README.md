# Business Brain Command Pack
### 6 Claude Code commands for client work, leads, and daily follow-up — by Jasmine, JDesigns Strategist LLC

---

You built your Business Brain. Now put it to work.

The Command Pack gives you 6 pre-built slash commands that work directly with your Brain files. Instead of typing prompts from scratch every day, you type one command and Claude helps with the next business step — reading your files, classifying what came in, drafting replies, preparing client updates, and telling you exactly what to review next.

This is based on how Jasmine runs her own consulting business using Claude Code. These commands are adapted for service-based businesses, freelancers, consultants, coaches, and small teams that need practical help with messages, clients, offers, and follow-up.

---

## What's Included

| Command | What it does |
|---|---|
| `/daily-priorities` | Morning action board — what to do today, in what order |
| `/capture-message` | Paste any message in — Claude classifies it and tells you what to do |
| `/client-update` | Log a client interaction and get a draft reply |
| `/onboard-client` | Set up a new client folder when someone signs |
| `/save-session` | Save what happened today so Claude remembers next session |
| `/route-offer` | Match a lead to the right offer and price |

---

## What You Need Before You Start

1. **Build Your Business Brain completed** — your `CLAUDE.md`, `business-brain/my-business-brain.md`, and `business-brain/my-prompts.md` files must already exist. If you haven't done that yet, start there first.

2. **A client folder** (optional but recommended) — a simple folder called `clients/` with one subfolder per client. The commands will reference this.

3. **Claude Code access** — Claude Code is free to install, but it requires Claude Pro, Max, Team, Enterprise, Console/API access, or another supported Claude Code login. The free Claude.ai chat plan by itself does not include Claude Code access.

---

## Install — One Command

**Mac / Linux / WSL:**
```bash
curl -fsSL https://raw.githubusercontent.com/jazzy15j/business-brain-command-pack/main/install.sh | bash
```

**Windows (PowerShell):**
```powershell
iwr -useb https://raw.githubusercontent.com/jazzy15j/business-brain-command-pack/main/install.ps1 | iex
```

This adds 6 new slash commands to your existing business brain folder.

---

## Codex, OpenCode, And Other Agents

The Business Brain itself can work in Codex, OpenCode, and other tools through `AGENTS.md`. The Command Pack is different: these files are Claude Code slash commands stored in `.claude/commands/`.

Use this rule:

- **Claude Code:** install and run the slash commands directly.
- **Codex:** use the Brain through `AGENTS.md`; run the same workflows as plain-language prompts.
- **OpenCode:** use the Brain through `AGENTS.md`; copy command prompts into `.opencode/commands/` if you want native OpenCode slash commands.
- **Claude.ai Projects:** upload `business-brain/my-business-brain.md`; slash commands do not run in the browser.

For cross-tool instructions, see `../build-your-business-brain/agent-compatibility-guide.md`.

---

## Screenshot Setup Path

If you used the Build Your Business Brain workshop, open `onboarding-assets/Your-Business-Brain-Setup-Guide.pdf` from that product first. The same folder includes screenshots for finding Terminal, launching Claude Code, approving the folder, and running your first command.

For the Command Pack, the key visual checkpoints are:
- You are inside the same folder that contains `CLAUDE.md`.
- That folder contains `business-brain/my-business-brain.md`.
- After install, `.claude/commands/` contains the 6 command files.
- When you launch `claude`, typing `/daily-priorities` appears as a valid command.

---

## If a Command Does Not Work

**If `claude` says command not found:**
1. Close and reopen your terminal.
2. Run `claude --version`.
3. If that fails, reinstall Claude Code from [claude.ai/code](https://claude.ai/code).

**If `/daily-priorities` or another command says unknown command:**
1. Make sure you launched Claude Code from your business brain folder.
2. Check that `.claude/commands/daily-priorities.md` exists.
3. Quit Claude Code, run `claude` again from that folder, and retry.
4. If it still fails, rerun the Command Pack install command.

**If Claude says it cannot find your Brain files:**
1. Confirm `CLAUDE.md` exists in the current folder.
2. Confirm `business-brain/my-business-brain.md` exists.
3. If those files are missing, complete Build Your Business Brain before using the Command Pack.

---

## Approval Safety

The Command Pack drafts and prepares work. You approve what happens next.

- It never sends messages for you.
- It never publishes, schedules, or promises outcomes.
- File-changing commands show what they plan to create or update first.
- You approve before Claude creates a client folder, updates memory, or changes client records.
- Every client-facing draft is labeled `[DRAFT — REVIEW BEFORE SENDING]`.

---

## How to Use It

Open your terminal, navigate to your business brain folder, launch Claude Code:

```bash
claude
```

Then type any command:

```
/daily-priorities
```

Claude reads your Brain files and returns a structured action board for the day.

---

## The Commands

### `/daily-priorities`
Run this every morning. Claude reads your client folder and Brain files and returns:
- What to do today (in priority order)
- Active clients and their status
- Leads that need follow-up
- The single most important money move

### `/capture-message`
Paste any incoming message — email, DM, inquiry, client reply — and Claude:
- Classifies what type of message it is
- Flags anything that needs your attention
- Drafts a reply for your review
- Tells you exactly what to do next

### `/client-update`
When a client interaction happens, paste what they said (or your notes). Claude:
- Prepares the update for the correct client file
- Flags scope changes, blockers, or risks
- Drafts a reply if one is needed
- Waits for your approval before changing files

### `/onboard-client`
When someone signs or places an order. Paste the order details and Claude:
- Shows the client folder and files it plans to create
- Populates them only after you approve
- Flags what's still missing

### `/save-session`
Run at the end of any work session. Claude:
- Reviews what happened today
- Shows the memory updates it plans to make
- Saves context so next session starts with full awareness
- Waits for your approval before changing memory files

### `/route-offer`
When a lead describes their situation and you need to know what to quote. Claude:
- Reads your services and pricing from your Brain
- Matches them to the right offer
- Drafts a reply with the recommendation

---

## The Difference This Makes

**Without the Command Pack:**
You open Claude, explain your business again, paste the message, hope the reply is right.

**With the Command Pack:**
You type `/capture-message`, paste the message, get a classified update and draft reply in 30 seconds. Claude already knows your business, your voice, your prices, and your rules — and you still approve everything before it is sent or saved.

---

## Ready for More?

The **Command Pack Pro** adds 10 advanced commands that cover the full client lifecycle — routing inquiries to the right offer, writing delivery messages, checking for upsells, closing clients cleanly, and tracking revenue vs. your goal.

| What you get | Basic (this) | Pro |
|---|---|---|
| Daily priority board | `/daily-priorities` | `/morning-command-center` (enhanced) |
| Capture + classify any message | `/capture-message` | — |
| Route to right offer + price | `/route-offer` | `/route-inquiry` (enhanced) |
| Diagnose complex leads | — | `/diagnose-lead` ✓ |
| Digest long intake messages | — | `/digest-intake` ✓ |
| Write delivery message | — | `/write-delivery` ✓ |
| Check for upsell after delivery | — | `/check-upsell` ✓ |
| Close client cleanly | — | `/close-client` ✓ |
| Safety-check drafts before sending | — | `/check-before-sending` ✓ |
| Revenue dashboard vs. goal | — | `/revenue-dashboard` ✓ |
| Save session (enhanced) | `/save-session` | `/save-session-pro` ✓ |

→ **[Get the Pro Pack — $97](https://jdesignsinfo.gumroad.com)**
→ **Starter Bundle — Basic + Pro for $127** (save $17)

---

## Who Made This

**Jasmine** runs JDesigns Strategist LLC. She built her own Claude operating system to run her consulting business, then packaged these commands so other service providers can skip the months of trial and error.

Questions or need it built for your specific business?
→ [fiverr.com/jazz96designs](https://fiverr.com/jazz96designs)
→ [jdesigns.info](https://jdesigns.info)

---

*Simple Systems for Real Life & Business*
