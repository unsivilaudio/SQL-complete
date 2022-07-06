-- LEFT JOIN, INCLUDE ALL ROWS FROM SELECT TABLES
-- REGARDLESS OF NULL VALUES
SELECT
    *
FROM users
LEFT JOIN addresses AS address
    ON address.id = users.id
LEFT JOIN cities AS city
    ON city.id = address.city_id;