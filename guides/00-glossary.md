# Glossary

**Who this is for:** Anyone new to Zoho CRM who keeps hitting terms the other guides assume you know. Skim it once, or use it as a reference.

Terms are grouped by what they describe. **Bold** is the term; the arrow points to the guide where it's used most.

---

## Records — the things you store

| Term | What it means |
|---|---|
| **Module** | A type of record, shown as a tab across the top — Accounts, Contacts, Deals, etc. Each module has its own list, fields, and views. |
| **Account** | A company you do business with — for us, usually a brokerage or employer group. The "company folder" everything else hangs off. → [Accounts](01-accounts.md) |
| **Contact** | A person, tied to the Account they work for. A Contact with no Account is a red flag — always link them. → [Contacts at a Brokerage](02-contacts-at-a-brokerage.md) |
| **Deal** | An opportunity you're working — a potential or in-progress piece of business with an Account. Moves through pipeline **stages** to Closed Won/Lost. → [Deals](03-deals.md) |
| **Lead** | An unqualified prospect not yet converted into an Account/Contact/Deal. (Not all teams use Leads.) |
| **Pipeline / Stage** | The set of steps a Deal moves through (Qualification → … → Closed). Each stage carries a probability used for forecasting. → [Deals](03-deals.md) |
| **Activity** | A logged action on a record — a **Call**, **Meeting**, **Task**, or **Email**. → [Activities](04-activities.md) |
| **Task** | A to-do with a due date, attached to a record. How you keep follow-ups from slipping. → [Activities](04-activities.md) |

---

## Structure — how records relate

| Term | What it means |
|---|---|
| **Related list** | A section inside a record showing linked records — e.g. the **Contacts** related list on an Account shows everyone at that company. → [Contacts at a Brokerage](02-contacts-at-a-brokerage.md) |
| **Parent Account** | The field that links a child company (branch, employer group) to the larger company above it. |
| **Hierarchy** | The parent/child tree that Parent Account links build — how you see a brokerage's whole book of business, branches and all. → [Accounts](01-accounts.md) |
| **Account Owner** | The rep responsible for a record. Defaults to whoever created it. Used constantly as a view filter (`Account Owner is [me]`). |

---

## Finding & viewing — how you slice records

| Term | What it means |
|---|---|
| **List view** | The default table of all records in a module (e.g. "All Accounts"). |
| **Custom view** | A saved, filtered list you build — only the records matching your rules. The power tool referenced throughout. → [Custom Views](05-custom-views.md) |
| **Criteria / filter** | The field + condition + value rules that decide which records a view shows (e.g. **Account Type is Brokerage**). |
| **Business Card view** | The summary panel at the top of a record — name, phone, website, owner. |
| **Timeline** | The chronological history of everything that's happened on a record. |

---

## Email & templates — how you communicate

| Term | What it means |
|---|---|
| **Email sync** | Connecting Outlook so client email auto-logs to the matching Zoho record. → [Outlook Email Sync](07-outlook-email-sync.md) |
| **Add-in** | The Zoho panel that lives *inside* Outlook, showing CRM context and letting you log an email by hand. → [Outlook Email Sync](07-outlook-email-sync.md) |
| **Email template** | A reusable message written once, with merge fields, used for mass or repeat sends. → [Mass Email](08-mass-email.md) |
| **Merge field** | A placeholder like `${Contacts.First Name}` that Zoho swaps for each recipient's real value when the email sends. → [Mass Email](08-mass-email.md) |
| **Mass email** | One message sent to a whole list of contacts at once, with open/click tracking. → [Mass Email](08-mass-email.md) |

---

[Table of Contents](../README.md) · [Start with: Accounts →](01-accounts.md)
