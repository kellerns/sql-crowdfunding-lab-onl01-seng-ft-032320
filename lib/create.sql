CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);

CREATE TABLE projects (
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
	start_date TEXT,
	end_date TEXT);
