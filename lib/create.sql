CREATE TABLE projects id PRIMARY KEY INTEGER, title TEXT, category TEXT, funding_goal INTEGER, start_date DATE, end_date DATE;
CREATE TABLE user id PRIMARY KEY INTEGER, name TEXT, age INTEGER;
CREATE TABLE pledge amount INTEGER, user_id INTEGER, project_id INTEGER;
