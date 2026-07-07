# Custom Views

**Who this is for:** Any rep who's tired of scrolling through "All Accounts" or "All Contacts" to find the records that actually matter to them.

**What you'll learn:** How to create, filter, sort, save, and share custom views so your key lists are one click away.

---

## What is a custom view?

A **custom view** is a saved, filtered list of records. Instead of looking at *every* account or contact, you see only the ones that match rules you set — for example:

- "My open brokerage accounts in Wisconsin"
- "Contacts I haven't emailed in 30 days"
- "Deals closing this quarter"

You build it once, and it stays in your view dropdown forever. Views are per-module — a Contacts view lives on the Contacts tab, an Accounts view on the Accounts tab, and so on.

---

## Creating a custom view

1. Go to the module you want (e.g., **Accounts** or **Contacts**).
2. Click the **view dropdown** at the top-left (it shows the current view name, like "All Accounts").
3. Click **Create View**.
   [Screenshot: Create View option in the module view dropdown]
4. Give it a clear **name** — future you will thank you (`My WI Brokerages`, not `View 3`).

---

## Step 1: Set your filter criteria

This is the heart of the view — the rules that decide which records show up.

1. In the **Criteria** section, pick a **field**, a **condition**, and a **value**.
   - Example: **Account Owner** — **is** — **[your name]**
   - Example: **Account Type** — **is** — **Brokerage**
   [Screenshot: Criteria builder with field, condition, and value dropdowns]
2. Add more rules with **+ Add Criteria**.
3. Choose how they combine:
   - **AND** — a record must match *all* rules (narrows the list)
   - **OR** — a record matches *any* rule (widens the list)
   [Screenshot: AND/OR pattern selector between two criteria rows]

> **Common filters reps use:**
> - `Account Owner is [me]` → only my accounts
> - `Modified Time is in the last 7 days` → what changed recently
> - `Account Name is [Brokerage]` → one brokerage's records

---

## Step 2: Choose your columns

Decide which fields show up as columns in the list.

1. In **Choose Columns**, move the fields you want into the selected list.
2. Good defaults for a Contacts view: **Name, Account Name, Title, Email, Phone, Last Activity Time**.
3. Drag to reorder — put the column you scan most on the left.
   [Screenshot: Choose Columns panel with selected fields on the right]

---

## Step 3: Set sharing (who can see it)

At the bottom, choose who this view is for:

- **Only me** — private to you (default, and usually right)
- **All users** — everyone in the org
- **Specific groups/roles** — e.g., just the sales team

[Screenshot: View sharing options — Only me / All users / Specific]

> Keep experimental views **Only me**. Share a view once you're confident it's genuinely useful to the team.

---

## Step 4: Save

Click **Save**. Your new view appears in the dropdown and is now selectable anytime.

[Screenshot: New custom view appearing in the view dropdown]

---

## Using your views day to day

- **Switch views:** click the dropdown and pick your view.
- **Sort:** click any column header to sort ascending/descending.
- **Edit the view:** open it, then use the **⋯ / Edit** option next to the view name to change filters or columns.
- **Star a favorite:** pin the views you use most so they stay at the top of the dropdown.
  [Screenshot: Starred/pinned favorite views at the top of the dropdown]

---

## Recipes worth stealing

| View name | Module | Filter |
|---|---|---|
| My Brokerages | Accounts | Account Owner is [me] AND Account Type is Brokerage |
| Contacts to Re-engage | Contacts | Last Activity Time is more than 30 days ago |
| One Brokerage's People | Contacts | Account Name is [Brokerage] |
| Recently Updated | Accounts | Modified Time is in the last 7 days |
| No Activity Logged | Accounts | Last Activity Time is empty |

---

## Tips

- **Name views for what they show**, not how you built them.
- **Start broad, then narrow** — add one filter at a time and watch the list shrink.
- **Fewer columns = faster scanning.** Only show what you'll actually read.
- **Don't hoard views.** Delete the ones you stopped using so the dropdown stays clean.

---

## Quick reference

1. Module tab → view dropdown → **Create View**
2. Name it clearly
3. Set **Criteria** (field / condition / value, AND/OR)
4. **Choose Columns** and order them
5. Set **Sharing**
6. **Save** → pick it from the dropdown anytime

*Guide 3 of 6*

[← Previous: Contacts at a Brokerage](02-contacts-at-a-brokerage.md) · [Table of Contents](../README.md) · [Next: Using ChatGPT for Notes →](04-using-chatgpt-for-notes.md)
