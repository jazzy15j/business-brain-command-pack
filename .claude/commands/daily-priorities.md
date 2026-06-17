Read the following files before producing any output:
- `CLAUDE.md` — your business context and rules
- `business-brain/my-business-brain.md` — your services, pricing, ideal client
- `clients/` — read the summary file inside each active client folder
- `business-brain/workflow-map.md` — your prompt and workflow reference

Then produce this output exactly:

---

# Daily Priorities — [TODAY'S DATE]

## 1. DO FIRST
Max 3 items. For each one:
**[#] Client or task name — what to do**
Why: one sentence
Do this: exact next step

## 2. ACTIVE CLIENTS
| Client | Status | Your next action | Any risk? |
|---|---|---|---|

If no active clients: "No active clients."

## 3. LEADS TO FOLLOW UP
Only leads with a clear next action.
| Lead | What they need | What to send |
|---|---|---|

If none: "No leads pending."

## 4. THE ONE MONEY MOVE
One sentence: the single action most likely to bring in revenue today.

## 5. CAN WAIT
Max 5 items. One line each. Everything else that doesn't belong in DO FIRST.

---

Rules:
- Do not edit any files. Read only.
- Do not send anything on behalf of the user.
- Use UNKNOWN for any data you don't have — do not guess.
- Keep the output short enough to read in under 2 minutes.
