# Deals in Zoho CRM

**Who this is for:** Reps tracking opportunities with brokerage and employer clients — the potential and in-progress business you're trying to close.

**What you'll learn:** What a Deal is, how to create one, how to move it through the pipeline, and how to keep it linked to the right Account and Contact so your reports stay honest.

---

## What is a Deal?

A **Deal** is a single opportunity — one potential piece of business with an Account. If the **Account** is the company and the **Contact** is the person, the **Deal** is the *thing you're trying to win* with them.

Every Deal has, at minimum:

- **An Account** — the brokerage or employer group it belongs to
- **An Amount** — what it's worth if you close it
- **A Closing Date** — when you expect it to land
- **A Stage** — where it sits in your sales process, from first conversation to won or lost

> **Motion Connected note:** For us a Deal is usually a benefits opportunity — a new employer group, a renewal, or an added line of coverage. One brokerage Account can have many Deals under it (one per group or per renewal cycle).

---

## Viewing Deals

1. From the top navigation, click the **Deals** tab.
   [Screenshot: Navigate to Deals tab in the top nav]
2. You'll land on a list of deals. Zoho offers two ways to look at them:
   - **List view** — a table, good for scanning and sorting by amount or close date.
   - **Kanban view** — cards grouped in columns by **Stage**, so you see your whole pipeline at a glance. Toggle it from the view switcher near the top-right.
   [Screenshot: Kanban pipeline view with deals in stage columns]

> **Tip:** Kanban is the fastest way to answer "what's close to closing?" — the columns on the right are your late-stage deals.

---

## Creating a Deal

1. Click the **Deals** tab, then **+ New Deal** (or **Create Deal**) in the top-right.
   [Screenshot: New Deal button on the Deals tab]
2. Fill in the key fields:
   - **Deal Name** *(required)* — use a clear convention like `Acme Benefits — 2026 Renewal`, not just `Acme`. You'll thank yourself when there are five deals for one brokerage.
   - **Account Name** *(required)* — link it to the brokerage or employer group (see **[Accounts](01-accounts.md)**).
   - **Contact Name** — the person you're working with on this deal.
   - **Amount** — the expected value.
   - **Closing Date** — your realistic estimate of when it closes.
   - **Stage** — where it is right now (see below).
   - **Pipeline** — if your org has more than one pipeline (e.g. New Business vs. Renewals), pick the right one.
3. Click **Save**.

[Screenshot: New Deal form with Account, Amount, Closing Date, and Stage fields]

> **Always link the Account.** A Deal with no Account can't roll up into the brokerage's book of business and won't show on anyone's account record.

---

## Understanding stages and the pipeline

The **pipeline** is the set of **stages** a deal moves through from start to finish. Your admin configures the exact list, but it usually looks something like:

```
Qualification → Needs Analysis → Proposal → Negotiation → Closed Won / Closed Lost
```

- Each stage typically carries a **probability** (how likely the deal is to close), which Zoho uses for forecasting.
- **Closed Won** and **Closed Lost** are the two end states — every deal should end at one of them, not linger forever in Negotiation.

> **Heads up:** Exact stage names and pipelines depend on your admin's setup. If your screen shows different stages than above, that's expected — use whatever your team has configured.

### Moving a deal to the next stage

- **From the record:** open the deal, change the **Stage** field, and **Save**.
- **From Kanban view:** drag the deal's card from one stage column to the next.
  [Screenshot: Dragging a deal card between stage columns in Kanban view]

---

## Keeping deals current (why it matters)

A deal that's out of date is worse than no deal — it makes the whole pipeline lie.

- **Reports and forecasts roll up by Stage and Amount.** A stale stage or a passed close date throws off everyone's numbers.
- **Update after every meaningful touch** — a proposal sent, a price agreed, a decision slipped a month. Move the stage, adjust the close date, fix the amount.
- **Close out dead deals** as **Closed Lost** so they leave your active pipeline instead of haunting it.

---

## How Deals connect to everything else

- **On the Account and Contact:** every deal shows up in the **Deals** related list of the Account (and Contact) it's linked to — so opening a brokerage shows all its opportunities.
- **Activities live on the deal:** log your calls, meetings, and tasks *against the deal* so the history of how you're winning it sits in one place — see **[Activities](04-activities.md)**.
- **Custom views** let you build lists like "my deals closing this quarter" — see **[Custom Views](05-custom-views.md)**.

---

## Common mistakes to avoid

| Mistake | Do this instead |
|---|---|
| Deal with no Account linked | Always tie it to the brokerage/employer |
| Leaving a deal in the same stage for months | Update the stage after each real touch |
| A close date that's already in the past | Reset it to a realistic date, or close the deal |
| Vague deal name (`Acme`) | Use a convention: `Acme — 2026 Renewal` |
| Logging work on the Contact but not the Deal | Log activities against the deal too |

---

## Quick reference

- **View:** Deals tab → List or Kanban (toggle top-right)
- **Create:** Deals tab → + New Deal → Name, Account, Amount, Closing Date, Stage → Save
- **Advance:** open deal → change Stage → Save, *or* drag the card in Kanban
- **Keep honest:** update stage + close date after every touch; mark dead deals Closed Lost

---

*Guide 3 of 8*

[← Previous: Contacts at a Brokerage](02-contacts-at-a-brokerage.md) · [Table of Contents](../README.md) · [Next: Activities →](04-activities.md)
