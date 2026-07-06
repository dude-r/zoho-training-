# Zoho CRM Training — Motion Connected Sales

Practical, step-by-step guides for the sales team. These are written for reps who need to **get things done in Zoho** — not for admins. Each guide is short, direct, and includes the exact clicks.

> New to Zoho? Read the guides in order. Already comfortable? Jump straight to what you need.

---

## Guides

| # | Guide | What it covers |
|---|-------|----------------|
| 1 | [Accounts](guides/01-accounts.md) | What accounts are, viewing/creating/editing them, and reading the account hierarchy for your brokerage clients |
| 2 | [Contacts at a Brokerage](guides/02-contacts-at-a-brokerage.md) | See every contact tied to a single brokerage in one place |
| 3 | [Custom Views](guides/03-custom-views.md) | Create and use filtered views to organize your records |
| 4 | [Using ChatGPT for Notes](guides/04-using-chatgpt-for-notes.md) | Clean up call notes, summarize meetings, and draft follow-ups with AI before logging in Zoho |
| 5 | [Outlook Email Sync](guides/05-outlook-email-sync.md) | Connect Outlook so client correspondence logs to Zoho automatically |
| 6 | [Mass Email](guides/06-mass-email.md) | Build templates, pick recipients, send, and track mass emails |

---

## How these fit together

A quick map of the workflow they support:

- **[Accounts](guides/01-accounts.md)** and **[Contacts at a Brokerage](guides/02-contacts-at-a-brokerage.md)** are your foundation — get your clients and their people organized.
- **[Custom Views](guides/03-custom-views.md)** is the power tool referenced throughout — it's how you slice contacts by brokerage and build recipient lists for mass email.
- **[Using ChatGPT for Notes](guides/04-using-chatgpt-for-notes.md)** and **[Outlook Email Sync](guides/05-outlook-email-sync.md)** keep your records rich without manual busywork.
- **[Mass Email](guides/06-mass-email.md)** ties it together — reach a whole list at once and track what lands.

---

## Conventions used in these guides

- **[Screenshot: ...]** placeholders mark where a screenshot should go. Drop the image into `guides/assets/` and replace the placeholder with `![description](assets/your-image.png)`.
- Menu paths use arrows: **Settings ⚙ → Channels → Email**.
- **Bold** = something you click or a field name. `Code font` = something you type (like a merge field).

---

## A note on the repo name

The GitHub repository is currently named **`zoho-training-`** — the trailing hyphen is a typo. To fix it:

1. On GitHub, go to the repo → **Settings** → **General**.
2. Under **Repository name**, change it to **`zoho-training`** and click **Rename**.
3. GitHub auto-redirects the old URL, but update your local clone's remote afterward:
   ```bash
   git remote set-url origin https://github.com/dude-r/zoho-training.git
   ```

*(Renaming the repo requires GitHub admin access on the repo, so it isn't done automatically here.)*

---

## Contributing

Found a step that's changed in Zoho, or have a better screenshot? Edit the relevant file in `guides/` and open a pull request, or hand it to whoever maintains this repo. Keep the tone practical and the steps numbered.
