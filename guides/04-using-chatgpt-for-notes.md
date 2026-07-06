# Using ChatGPT for Notes

**Who this is for:** Reps who want cleaner call notes, faster meeting summaries, and sharper follow-up emails — before logging them in Zoho.

**What you'll learn:** How to turn messy notes into something useful with ChatGPT, and how to get it into Zoho the right way.

> **Ground rules first (read this):**
> - **Don't paste sensitive data.** No SSNs, member IDs, health/PHI details, full census files, or anything you wouldn't put on a postcard. Strip identifiers before pasting.
> - **AI drafts, you decide.** ChatGPT gets you 80% there fast. You still read every line, fix anything wrong, and own what you send.
> - **Check the facts.** AI can invent details. If a number, name, or commitment matters, verify it against your real notes.

---

## Why bother?

Your raw notes look like this:

> *acme renewal — talked to susan, wants dental added, budget tight, kids program interest?? follow up w/ quote by fri, she mentioned competitor XYZ*

ChatGPT can turn that into a clean summary, a task list, and a follow-up email in about 30 seconds. Then you paste the polished version into Zoho.

---

## Use case 1: Clean up messy call notes

**Paste this prompt into ChatGPT**, then your raw notes underneath:

```
Clean up these sales call notes into a clear, professional summary.
Use short bullet points. Pull out any action items into a separate
"Next Steps" list. Keep it factual — don't add anything I didn't say.

Notes:
[paste your raw notes here]
```

[Screenshot: ChatGPT with the cleanup prompt and raw notes pasted in]

You'll get back a tidy summary + a Next Steps list you can drop straight into the Zoho **Notes** section on the account.

---

## Use case 2: Summarize a meeting

Got a long transcript or a page of scattered notes? Ask for a structured recap:

```
Summarize this meeting for a CRM note. Include:
- Who was on the call
- Key topics discussed
- Decisions made
- Action items with owners and due dates
Keep it under 150 words.

Meeting notes:
[paste here]
```

[Screenshot: ChatGPT returning a structured meeting summary]

> If you record meetings with a tool that produces transcripts, paste the transcript — but scrub names/PII you don't want in ChatGPT first.

---

## Use case 3: Draft a follow-up email

```
Write a short, friendly follow-up email to a brokerage contact after
our call. Reference these points, keep it under 120 words, and end
with a clear next step. Professional but warm — not stiff.

Points to cover:
[paste your bullets]
```

[Screenshot: ChatGPT drafting a follow-up email from bullet points]

Read it, tweak the voice so it sounds like *you*, then send from Outlook or Zoho (see **[Outlook Email Sync](05-outlook-email-sync.md)** so it auto-logs) or **[Mass Email](06-mass-email.md)** for a template version.

---

## Getting it into Zoho

Once ChatGPT gives you a clean version:

### Logging a note

1. Open the **Account** or **Contact** record.
2. Go to the **Notes** section.
3. Click **Add Note**, paste the cleaned-up summary, and **Save**.
   [Screenshot: Add Note dialog on a Zoho record with pasted summary]

### Logging as a completed activity

1. On the record, log a **Call** or **Meeting** as completed.
2. Paste the summary into the **Description / Comments** field.
3. Set the follow-up **Next Steps** as a **Task** with a due date so it doesn't slip.
   [Screenshot: Logging a completed call with summary in the description]

---

## Prompt tips that make outputs better

- **Tell it the audience:** "for a CRM note," "for a brokerage owner," "for my manager."
- **Cap the length:** "under 150 words" stops it from rambling.
- **Ask for structure:** bullets, a Next Steps list, a table.
- **Give it your voice:** paste a past email you liked and say "match this tone."
- **Iterate:** "shorter," "more formal," "add a line about the renewal deadline."

---

## What NOT to do

| Don't | Do |
|---|---|
| Paste member PHI, SSNs, or full census data | Strip identifiers; describe generically |
| Copy ChatGPT output straight into an email unread | Read, verify facts, edit for your voice |
| Trust dates/numbers it "remembers" | Confirm against your real notes |
| Rely on it for compliance/benefit-plan specifics | Use official plan docs; AI is not the source of truth |

---

## Quick reference

1. Paste raw notes into ChatGPT with a clear prompt (cleanup / summary / follow-up).
2. Read and fact-check the output; edit for your voice.
3. Scrub anything sensitive **before** it ever goes into ChatGPT.
4. Paste the clean version into Zoho **Notes** or a logged **Activity**.
5. Turn next steps into a Zoho **Task** with a due date.

**Next:** [Outlook Email Sync →](05-outlook-email-sync.md)
