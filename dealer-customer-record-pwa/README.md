# Dealer Customer Record — v9 Setup Guide

## Before deploying: run one SQL update
Open Supabase → SQL Editor → New query, paste the contents of
`supabase-add-invoice-date.sql` (included with this delivery), and click
Run. This adds the new Invoice Date field to your existing table. Do this
first — otherwise saving records will show a database error about a
missing column.

## What's new in this version
- **Invoice Date** added right next to Invoice No everywhere: the entry
  form, the main table, customer lookup, the Excel export, and all three
  Details page views (List, Grid, Table).
- **Invoice Date is used for filtering/export too**:
  - The Details page's year/month/exact-date filter now also matches
    against Invoice Date (in addition to Registration date and
    Disbursement date) — so filtering by "July 2026" will include a
    record even if only its Invoice Date falls in July 2026.
  - The "⬇ Month" Excel export button on the dashboard does the same —
    it checks Invoice Date too when deciding which records belong to the
    month you picked.

## Everything else
Deployment, login, the shared database, reminders, the IST clock, and
Excel import all continue to work exactly as before.

— Mintu Borah Creation
