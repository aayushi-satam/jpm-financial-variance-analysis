# Database Schema Design

Purpose: Support year-over-year financial variance analysis using reported JPMorgan Chase data.

Table: financials

- year (INTEGER, PK)
  Fiscal year (YYYY)

- total_net_revenue (REAL)
  Reported total net revenue

- net_income (REAL)
  Net income attributable to JPMorgan Chase & Co.

- net_interest_margin (REAL)
  Reported net interest margin

- provision_for_credit_losses (REAL)
  Provision for credit losses

- noninterest_expense (REAL)
  Noninterest expense

- total_assets (REAL)
  Total assets at year-end

- notes (TEXT)
  Context for one-time or event-driven impacts
