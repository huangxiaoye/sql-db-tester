-- Add migration script here
CREATE TABLE todos (
  id serial primary key,
  title varchar(255) not null,
  completed boolean default false,
  created_at timestamp not null default now(),
  updated_at timestamp not null default now()
);
