-- Run this in Supabase SQL Editor to store each signed-in user's budget safely.
create table if not exists public.budgets (
  user_id uuid primary key references auth.users(id) on delete cascade,
  monthly_data jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.budgets enable row level security;

create policy "Users can read their own budget"
  on public.budgets for select to authenticated
  using ((select auth.uid()) = user_id);

create policy "Users can create their own budget"
  on public.budgets for insert to authenticated
  with check ((select auth.uid()) = user_id);

create policy "Users can update their own budget"
  on public.budgets for update to authenticated
  using ((select auth.uid()) = user_id)
  with check ((select auth.uid()) = user_id);
