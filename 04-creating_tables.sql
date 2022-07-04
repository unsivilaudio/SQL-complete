-- CREATE TYPE employment_status as ENUM('employed', 'self-employed', 'unemployed'); -- postgres
-- CREATE TABLE users (
--     id SERIAL PRIMARY KEY,
--     full_name VARCHAR(200),
--     yearly_salary INT,
--     current_status ENUM('employed', 'self-employed', 'unemployed') -- mysql
--     current_status employment_status -- postgres
-- );
CREATE TABLE employers (
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    yearly_revenue NUMERIC(5, 2),
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE conversations (
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(200),
    employer_name VARCHAR(250),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);