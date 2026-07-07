# Seeing All Contacts at a Brokerage

**Who this is for:** Sales reps who need to see every person tied to a single brokerage in one place — not hunt through records one at a time.

**What you'll learn:** Three ways to pull up all contacts for a brokerage, from fastest to most powerful.

---

## The quickest way: from the Account record

Every Contact is linked to an Account (the brokerage). So the fastest way to see everyone at a brokerage is to open the brokerage's Account.

1. Click the **Accounts** tab and open the brokerage.
2. Scroll to the **Contacts** related list (or click **Contacts** in the left rail of the record).
   [Screenshot: Contacts related list on a brokerage Account record]
3. You'll see every contact tied to that account — name, title, email, phone.

This is perfect for a one-off "who do I know at this brokerage?" check.

> **Reminder:** This only works if contacts are properly linked to the Account. If someone's missing, open their Contact record and set the **Account Name** field.

---

## The repeatable way: a Contacts custom view grouped by brokerage

If you check this often, build a **custom view** on the Contacts module so you don't have to open an account every time.

1. Click the **Contacts** tab.
2. Open the view dropdown (top-left, where it says "All Contacts") and click **Create View**.
   [Screenshot: Create View option in the Contacts view dropdown]
3. Name it something clear, like `Contacts by Brokerage`.
4. Under **Choose Columns**, add: **Contact Name, Account Name, Title, Email, Phone**.
5. (Optional) Add a filter to narrow it — for example, **Account Name is [Brokerage]** to lock the view to one brokerage.
6. **Save**.
7. In the resulting list, click the **Account Name** column header to sort/group so everyone at the same brokerage sits together.
   [Screenshot: Contacts list sorted by Account Name column]

> Full walkthrough of building views: see **[Custom Views](05-custom-views.md)**.

---

## The one-brokerage view: filter to a single account

When you want *only* the contacts at one specific brokerage:

1. On the **Contacts** tab, click **Create View** (or edit an existing one).
2. Add a filter:
   - **Field:** Account Name
   - **Condition:** is
   - **Value:** start typing the brokerage name and select it
   [Screenshot: Custom view filter set to Account Name is [Brokerage]]
3. **Save** and name it after the brokerage, e.g. `Acme Benefits — Contacts`.

Now that view always shows just that brokerage's people. Great for prepping before a renewal meeting.

---

## Bonus: use the Account hierarchy to catch branch contacts

If a brokerage has multiple offices set up as **child accounts** (see **[Accounts](01-accounts.md)**), a contact might be filed under a branch, not the parent.

To catch everyone across the whole brokerage:

- Filter your custom view on **Account Name is [Parent] OR Account Name is [Branch 1] OR [Branch 2]**, **or**
- Open the parent account and use the **Hierarchy** view to click into each branch's Contacts list.

[Screenshot: Account hierarchy showing contacts spread across parent and branch accounts]

---

## Which method should I use?

| Situation | Use this |
|---|---|
| Quick "who's at this brokerage?" look | Contacts related list on the Account |
| You check contacts across brokerages often | Custom view grouped by Account Name |
| You want just one brokerage's people, saved | Custom view filtered to that Account |
| Brokerage has multiple offices | Hierarchy view + multi-account filter |

---

## Quick reference

- **Account record → Contacts related list** = everyone at that account, right now.
- **Contacts tab → Create View → sort by Account Name** = reusable, all brokerages.
- **Contacts tab → Create View → filter Account Name is [X]** = locked to one brokerage.

*Guide 2 of 8*

[← Previous: Accounts](01-accounts.md) · [Table of Contents](../README.md) · [Next: Deals →](03-deals.md)
