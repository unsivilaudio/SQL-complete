-- pgsql
-- ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL,
-- ADD CONSTRAINT salary_check CHECK (yearly_salary > 0);

-- mysql
-- ALTER TABLE users
-- MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
-- MODIFY COLUMN yearly_salary INT CHECK (yearly_salary > 0)