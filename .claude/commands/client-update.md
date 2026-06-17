The user will paste a client message or update below this command.

First, read:
- `CLAUDE.md` — business context and rules
- `business-brain/my-business-brain.md` — services, pricing, voice

Then:
1. Identify which client this is about from the pasted text
2. Find their folder inside `clients/` — if no folder exists, stop and ask which client this is before proceeding
3. Read the summary file inside their folder

Then produce this output:

---

# Client Update

## Client Identified
- Name: [client name]
- Folder: clients/[folder-name]/
- Current status: [from their summary file, or UNKNOWN]

## What's New
One to three sentences: what the update says in plain language.

## Flags
| Flag | Yes / No | Note |
|---|---|---|
| Scope change or new request outside what they bought | | |
| Blocker — something is preventing work from moving | | |
| Deadline or urgency | | |
| Possible upsell opportunity | | |
| Risk — dissatisfaction, refund language, dispute signal | | |

## Files to Update
List only files that need to change based on this update:
- [ ] Client summary
- [ ] Message log
- [ ] Next actions
- [ ] Other: [specify]

Do not update anything until the user approves.

## Draft Reply

> [DRAFT — REVIEW BEFORE SENDING]
>
> [Reply — under 150 words — in your voice — leads with the point — ends with one clear next step]

---

Rules:
- Do not create a new client folder. If no folder exists, stop and ask.
- Do not update any files until the user says yes.
- Every draft is labeled [DRAFT — REVIEW BEFORE SENDING].
- Never confirm new scope or pricing in a draft — flag it instead.
- Never promise outcomes.
