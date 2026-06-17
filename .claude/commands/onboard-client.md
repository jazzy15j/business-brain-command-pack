The user will paste new client details below this command — an order confirmation, email, DM, intake form, or notes.

Read:
- `CLAUDE.md` — business context and rules
- `business-brain/my-business-brain.md` — services and pricing to confirm what they bought

Then:
1. Extract everything you can from the pasted text
2. Create a new folder inside `clients/` named after the client (lowercase, hyphens for spaces — e.g. `clients/sarah-johnson/`)
3. Create these files inside the folder:

**00-summary.md** — Client name, business name, what they bought, price, current status, next action, any flags

**messages.md** — First entry: today's date + what was in the pasted intake

**next-actions.md** — List of what needs to happen next based on what they bought

**scope.md** — What is included in what they purchased, and what is not

Then produce this output:

---

# Client Onboarded

## Client Created
- Name: [client name]
- Business: [business name or UNKNOWN]
- Folder: clients/[folder-name]/
- Package: [what they bought + price]
- Status: Onboarded — awaiting [next step]

## What I Filled In
- ✅ 00-summary.md
- ✅ messages.md
- ✅ next-actions.md
- ✅ scope.md

## What's Missing
List any fields that were UNKNOWN from the intake:
- [field] — needed before [reason]

## Your Next Action
One sentence: what to do right now to move this forward.

---

Rules:
- Only create one folder per client — check `clients/` first to confirm no duplicate exists.
- Use UNKNOWN for any missing field — do not guess.
- Do not quote a price that isn't in `my-business-brain.md`.
- Flag any mismatch between what the client seems to expect and what their package includes.
