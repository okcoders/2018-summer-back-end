CREATE SCHEMA habits;

CREATE TABLE habits.habits(
  id serial PRIMARY KEY,
  name text,
  start_date date default now(),
  minimum_logs int,
  minimum_units text);

CREATE TABLE habits.habit_log(
  id serial PRIMARY KEY,
  habit_id int,
  logged_time date default now());
