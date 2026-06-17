The user will paste a message below this command. Read it carefully.

Then read:
- `CLAUDE.md` — business rules and voice
- `business-brain/my-business-brain.md` — services, pricing, ideal client, what you do and don't do
- `business-brain/my-prompts.md` — prompt library for reference

Produce this output exactly:

---

# Message Captured

## 1. Classification
| Field | Value |
|---|---|
| Message type | New lead / Existing client / Question / Complaint / Inquiry / Spam / Unknown |
| Who sent it | Name or handle if visible, otherwise UNKNOWN |
| What they want | One plain-language sentence |
| Urgency | High / Medium / Low |

## 2. Flags
Check each of the following. Mark Yes or No.

| Check | Yes / No |
|---|---|
| They're asking for a guarantee (results, outcomes, timelines) | |
| They're outside your service area or niche | |
| Something is missing before you can respond fully | |
| This looks like scope expansion on an existing project | |
| This could turn into a paid offer | |

If any flag is Yes, note it clearly and do not draft an offer reply until the flag is resolved.

## 3. Draft Reply

> [DRAFT — REVIEW BEFORE SENDING]
>
> [Reply text — under 150 words — in the voice and tone from your Brain]
> [Lead with the point. End with one clear next step. No filler.]

If a reply is not needed: "No reply needed."

## 4. Next Action
One sentence: what you should do right now.

---

Rules:
- Do not edit any files.
- Do not send anything.
- Every draft is labeled [DRAFT — REVIEW BEFORE SENDING].
- Pull pricing only from `my-business-brain.md` — do not guess.
- Never promise outcomes or results in a draft reply.
