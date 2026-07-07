# Accounts in Zoho CRM

**Who this is for:** Sales reps at Motion Connected who manage brokerage and employer clients in Zoho CRM.

**What you'll learn:** What an Account is, how to view, create, and edit one, and how to read the account hierarchy so you always know who owns what.

---

## What is an Account?

An **Account** is a company you do business with — a brokerage, an employer group, or a partner organization. Think of it as the "company folder" that everything else hangs off of:

- **Contacts** — the people who work at that company
- **Deals** — the opportunities you're working with them
- **Activities** — calls, meetings, tasks, and emails tied to that company
- **Notes and attachments** — anything you've logged

If a Contact is a person, an Account is the organization that person belongs to. You almost never want a floating Contact with no Account — always tie people back to the company they work for.

> **Motion Connected note:** Most of our Accounts are brokerages. A single brokerage may have multiple locations or downstream employer groups. That's where the *hierarchy* (below) matters.

---

## Viewing Accounts

1. From the top navigation bar, click the **Accounts** tab.
   [Screenshot: Navigate to Accounts tab in the top nav]
2. You'll land on the default **All Accounts** list view.
3. Click any account name to open its full record.

[Screenshot: All Accounts list view with account names highlighted]

Inside an Account record you'll see:

- **Business Card / details panel** (top) — name, phone, website, owner
- **Related Lists** (scroll down or use the left rail) — Contacts, Deals, Activities, Notes, Emails
- **Timeline** — a chronological history of everything that's happened

> **Tip:** Use the search bar at the top to jump straight to an account by name instead of scrolling the list.

---

## Creating an Account

1. Click the **Accounts** tab.
2. Click the **+ New Account** (or **Create Account**) button in the top-right.
   [Screenshot: New Account button in top-right of Accounts tab]
3. Fill in the key fields:
   - **Account Name** *(required)* — use the official company name, spelled consistently (see naming tips below)
   - **Phone**
   - **Website**
   - **Account Owner** — this defaults to you; leave it unless you're creating on someone else's behalf
   - **Parent Account** — set this if the company is part of a larger organization (see Hierarchy below)
   - **Industry / Account Type** — pick the right value so custom views and reports stay clean
4. Click **Save**.

[Screenshot: New Account form with Account Name and Parent Account fields]

### Naming conventions (do this — it prevents duplicates)

- Use the full legal or commonly known name: `Acme Benefits Group`, not `Acme` or `ABG`.
- Don't add location suffixes in the name unless that's how the company distinguishes offices — use the Parent Account link instead.
- Before creating, **search first**. If the account already exists, edit it instead of making a duplicate.

---

## Editing an Account

1. Open the account record.
2. Click the **Edit** button (top-right), or hover over an individual field and click the **pencil icon** to do a quick inline edit.
   [Screenshot: Edit button and inline pencil icon on an Account record]
3. Update the fields and click **Save**.

> **Inline edit** is the fastest way to fix one field (like a phone number). Full **Edit** mode is better when you're updating several fields at once.

---

## Understanding the Account Hierarchy

The hierarchy is how Zoho models companies that belong to bigger companies. For us, that usually looks like:

```
Parent Brokerage (national or regional firm)
├── Regional Office / Branch
│   ├── Employer Group A
│   └── Employer Group B
└── Regional Office / Branch
    └── Employer Group C
```

The link that builds this tree is the **Parent Account** field on each record.

### How to set a parent

1. Open the child account (e.g., a branch office or employer group).
2. Click **Edit**.
3. In the **Parent Account** field, start typing the parent company's name and select it from the dropdown.
   [Screenshot: Parent Account lookup field showing search results]
4. **Save**.

### How to see the whole tree

On a parent account record, look for the **Hierarchy** view or the **Member Accounts** / **Sub-Accounts** related list. This shows every account that rolls up under it.

[Screenshot: Account hierarchy view showing parent with nested child accounts]

### Why this matters for you

- **See the full book of business** for a brokerage in one place — every branch and every employer group underneath it.
- **Report accurately** — deals and revenue can roll up to the parent brokerage.
- **Avoid confusion** — when two contacts have the same brokerage name, the hierarchy tells you which office they actually sit in.

---

## Common mistakes to avoid

| Mistake | Do this instead |
|---|---|
| Creating a duplicate account | Search first; edit the existing one |
| Leaving Parent Account blank on a branch | Link it to the parent brokerage |
| Putting the location in the Account Name | Use separate accounts + Parent Account link |
| Contacts with no Account | Always tie a person to their company |

---

## Quick reference

- **View:** Accounts tab → click a name
- **Create:** Accounts tab → + New Account → fill required fields → Save
- **Edit:** Open record → Edit (or pencil for one field) → Save
- **Link hierarchy:** Edit child → set Parent Account → Save

*Guide 1 of 6*

[Table of Contents](../README.md) · [Next: Contacts at a Brokerage →](02-contacts-at-a-brokerage.md)
