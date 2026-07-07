# Mass Email

**Who this is for:** Reps sending the same message to a group of contacts — a renewal reminder, an event invite, a product update — without emailing them one at a time.

**What you'll learn:** How to build a template, choose your recipients, send, and read the tracking afterward.

> **Before you send anything to a list:**
> - **Check the compliance/opt-out rules.** Mass email must respect unsubscribe requests and anti-spam laws (CAN-SPAM). Zoho handles the unsubscribe link — don't remove it.
> - **Motion Connected note:** confirm with your manager what's OK to blast vs. what should stay a personal 1:1 email. Renewal-sensitive brokerages often want a personal touch.
> - **Watch daily send limits.** Zoho caps mass emails per day by plan/edition. Big lists may need to go out in batches.

---

## The big picture

Three pieces make a mass email:

1. **A template** — the message, written once, with merge fields that personalize each copy.
2. **A recipient list** — usually a custom view of Contacts.
3. **The send + tracking** — fire it off, then see who opened and clicked.

---

## Step 1: Build an email template

1. Click the **Settings gear** → **Templates → Email Templates** (or go through **Channels → Email**).
   [Screenshot: Email Templates section in Zoho settings]
2. Click **+ New Template** and pick the **Contacts** module (so merge fields pull from contacts).
3. Choose a layout or start blank.
4. Write your **subject** and **body**.
5. Add **merge fields** to personalize — e.g. insert `${Contacts.First Name}` so each email opens with the recipient's name.
   [Screenshot: Inserting a merge field into the template body]
6. Send yourself a **test/preview** to check formatting and that merge fields resolve.
   [Screenshot: Template preview showing a merged first name]
7. **Save.**

> **Merge field tip — where to set the default:** In the **Insert Merge Fields** dialog (the same place you pick the field), there's an **alternate text** / **default value** box. Type a fallback there — e.g. `there` for first name — so a blank value reads "Hi there," not "Hi ,". Do this for every name or company field you merge; it's the single most common cause of embarrassing sends.

---

## Step 2: Pick your recipients

The cleanest way is to start from a **custom view** of exactly the people you want (see **[Custom Views](03-custom-views.md)**).

1. Go to the **Contacts** tab.
2. Select (or build) a view that lists only your intended recipients — e.g. `WI Brokerage Contacts` or `Q3 Renewals`.
3. **Tick the checkboxes** for the contacts to include (or the header checkbox to select all in the view).
   [Screenshot: Selecting contacts with checkboxes in a Contacts list view]

> Building a tight custom view first is the difference between emailing the right 40 people and accidentally emailing all 800.

---

## Step 3: Send the mass email

1. With contacts selected, click the **⋯ / More** menu (or the **Mass Email** action) above the list.
2. Choose **Mass Email**.
   [Screenshot: Mass Email option in the More actions menu]
3. Select your **template** from Step 1.
4. Review the recipient count and the **from** address.
5. Choose **Send now** or **Schedule for later**.
   [Screenshot: Mass Email setup screen with template, recipients, and schedule options]
6. Confirm and send.

> Prefer to schedule? Sending Tue–Thu mid-morning generally lands better than Friday afternoon.

---

## Step 4: Read the tracking

After sending, Zoho tracks engagement so you know what worked.

1. Go to **Settings → Email → Email Analytics**, or open **Reports** for email metrics. (On some setups, tracking shows on the individual contact's timeline too.)
   [Screenshot: Email Analytics dashboard with open and click rates]
2. Look at:
   - **Sent / Delivered** — did it actually go out
   - **Open rate** — who opened it
   - **Click rate** — who clicked a link
   - **Bounces** — bad/dead addresses to clean up
   - **Unsubscribes** — remove these from future sends (Zoho does this automatically, but note who)
   [Screenshot: Per-contact open and click status]

### Turn tracking into action

- **Opened + clicked** → warm; follow up personally.
- **Opened, no click** → interested; try a different call to action.
- **Never opened** → try a new subject line, or call instead.
- **Bounced** → fix or remove the email address on that Contact.

---

## Common pitfalls

| Pitfall | Fix |
|---|---|
| Emailing the wrong people | Build a precise custom view first; review the count before sending |
| "Hi ," with a blank name | Set default values on merge fields |
| Hitting the daily send cap | Split into batches across days |
| Removing the unsubscribe link | Don't — it's legally required |
| Blasting a message that should be personal | Ask your manager; use 1:1 email for sensitive accounts |

---

## Quick reference

1. **Template:** Settings ⚙ → Templates → Email Templates → New (Contacts module) → add merge fields → test → Save
2. **Recipients:** Contacts tab → custom view → check the boxes
3. **Send:** More ⋯ → Mass Email → pick template → Send now / Schedule
4. **Track:** Email Analytics / Reports → opens, clicks, bounces, unsubscribes → follow up accordingly

*Guide 6 of 6*

[← Previous: Outlook Email Sync](05-outlook-email-sync.md) · [Table of Contents](../README.md)
