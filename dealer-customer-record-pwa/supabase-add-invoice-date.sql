-- Run this once in Supabase SQL Editor (New query -> paste -> Run)
-- Adds the new Invoice Date field to your existing customers table.

alter table public.customers add column if not exists invoice_date date;
