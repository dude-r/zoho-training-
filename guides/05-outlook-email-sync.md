# Outlook Email Sync

**Who this is for:** Reps who live in Outlook and want their client emails to show up automatically on the right Zoho record — no copy-pasting.

**What you'll learn:** How to connect Outlook to Zoho CRM so correspondence logs itself, plus how to fix the common gotchas.

> **Heads up:** Motion Connected uses Microsoft 365 / Outlook. Exactly which sync method is turned on may depend on your admin's setup. If a screen below looks different or an option is greyed out, that's usually a permissions thing — ping your Zoho admin rather than forcing it.

---

## Two ways to connect (pick what fits)

| Method | What it does | Best for |
|---|---|---|
| **Email sync (IMAP/Office 365)** | Auto-logs incoming & outgoing email to matching Contacts | Set-and-forget background logging |
| **Zoho CRM add-in for Outlook** | A panel *inside* Outlook to add emails to Zoho and see CRM context | Reps who want control per-email + CRM info while reading mail |

Most reps want **both**: background sync so nothing gets missed, and the add-in for context and quick actions. Start with the sync.

---

## Method A: Set up email sync

This connects your Outlook mailbox so emails to/from your contacts land on their Zoho records automatically.

1. In Zoho CRM, click **Settings ⚙** (the gear, top-right).
   [Screenshot: Settings ⚙ gear icon in Zoho CRM top-right]
2. Go to **Channels → Email → Email Configuration** (sometimes shown as **Email Settings**).
   [Screenshot: Channels → Email menu in Zoho setup]
3. Choose your provider: **Office 365 / Outlook**.
4. Click **Connect / Authenticate** and sign in with your Motion Connected Microsoft 365 account.
   [Screenshot: Microsoft 365 sign-in and permissions consent screen]
5. Approve the permissions Microsoft asks for (this lets Zoho read/send on your behalf).
6. Choose your **sharing/privacy setting**:
   - **Private** — only you see these emails on the records
   - **Custom / Shared** — teammates with access to the record can see them
   [Screenshot: Email sharing privacy options — Private vs Shared]
7. **Save.**

### What happens now

- Emails you exchange with a **known Contact** (matched by email address) automatically appear under that contact's (and their account's) **Emails** section.
- New emails flow in going forward. Historical email may or may not backfill depending on the option chosen.

[Screenshot: Emails section on a Contact record showing auto-synced messages]

---

## Method B: Install the Zoho CRM add-in for Outlook

The add-in puts Zoho *inside* Outlook so you can see CRM info and add emails manually with one click.

1. In Outlook, open **Get Add-ins** (the "..." / More actions menu, or **Home → Get Add-ins**).
   [Screenshot: Get Add-ins button in the Outlook ribbon]
2. Search for **Zoho CRM**.
3. Click **Add**, then confirm.
   [Screenshot: Zoho CRM add-in in the Outlook add-in store with Add button]
4. Open any email — the **Zoho CRM panel** appears on the right. Sign in with your Zoho account.
   [Screenshot: Zoho CRM add-in panel open beside an email]

### Using the add-in

- **See context:** open an email and the panel shows the matching Contact/Account, recent deals, and activities.
- **Add this email to CRM:** click **Add Email** to log the message to the record.
  [Screenshot: Add Email to CRM button in the add-in panel]
- **Create a record:** if the sender isn't in Zoho yet, create a Contact right from the panel.

---

## Confirming it works

1. Send a test email from Outlook to one of your Zoho contacts (use your own address as the contact if you want).
2. Wait a couple of minutes.
3. Open that Contact in Zoho → **Emails** section → your test email should be there.
   [Screenshot: Test email appearing under a Contact's Emails section]

---

## Troubleshooting the usual suspects

| Symptom | Likely fix |
|---|---|
| Emails aren't logging | The address on the email doesn't match a Contact — add/update the Contact's email |
| "Authentication failed" | Reconnect under Settings ⚙ → Channels → Email; re-approve Microsoft permissions |
| Add-in panel is blank | Sign in again inside the panel; make sure pop-ups aren't blocked |
| Can't find the email options in Settings | Your admin may restrict this — ask them to enable email config for your profile |
| Personal emails showing up | Set sync to your contacts only, or set sharing to **Private** |

---

## Good habits

- **Keep contact emails accurate** — matching is by email address. Wrong/missing address = no auto-log.
- **Use Private sharing for anything sensitive**, Shared for normal client threads your team should see.
- **Don't rely 100% on auto-sync** for critical threads — use the add-in's **Add Email** to be sure the key message is logged.

---

## Quick reference

- **Sync:** Settings ⚙ → Channels → Email → connect Office 365 → set privacy → Save
- **Add-in:** Outlook → Get Add-ins → search "Zoho CRM" → Add → sign in
- **Verify:** send a test email → check the Contact's **Emails** section
- **Stuck?** Reconnect the account, check the contact's email address, or ask your admin

*Guide 5 of 6*

[← Previous: Using ChatGPT for Notes](04-using-chatgpt-for-notes.md) · [Table of Contents](../README.md) · [Next: Mass Email →](06-mass-email.md)
