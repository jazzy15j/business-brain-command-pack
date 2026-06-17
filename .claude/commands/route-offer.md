The user will paste a lead's message or situation description below this command.

Read:
- `business-brain/my-business-brain.md` — your full service list, pricing, ideal client, what you don't take on
- `CLAUDE.md` — business rules

Then produce this output:

---

# Offer Match

## Lead Summary
One to two sentences: what this person needs in plain language.

## Fit Check
| Question | Answer |
|---|---|
| Are they in your ideal client profile? | Yes / No / Unclear |
| Do you offer what they need? | Yes / No / Unclear |
| Any red flags (guarantee expectations, wrong niche, bad fit)? | [note or None] |

If the fit check shows a clear bad fit: output `NOT A MATCH — [reason]` and stop. Do not draft an offer reply.

## Recommended Offer
- **Service:** [name of service from your Brain]
- **Price:** [exact price from your Brain — do not guess]
- **Why this one:** One sentence.
- **What to tell them is included:** Two to three bullet points.

## Draft Reply

> [DRAFT — REVIEW BEFORE SENDING]
>
> [Reply — under 150 words — in your voice — names the offer, names the price, ends with one clear next step]

---

Rules:
- Pull pricing only from `my-business-brain.md` — never guess or approximate.
- Never promise outcomes, results, timelines, or guarantees in the draft.
- If multiple offers could fit, recommend one — the best match — not a list.
- If the situation is unclear, ask one clarifying question instead of guessing.
- Every draft is labeled [DRAFT — REVIEW BEFORE SENDING].
