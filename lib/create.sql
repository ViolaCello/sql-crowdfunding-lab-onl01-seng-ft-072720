CREATE TABLE projects (
    id INTEGER PRIMARY Key,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users (
     id INTEGER PRIMARY Key,
     name TEXT,
     age INTEGER
);

CREATE TABLE pledges (
     id INTEGER PRIMARY Key,
     amount INTEGER,
     user_id INTEGER,
     project_id INTEGER
);