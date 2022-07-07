-- INSERT INTO customers(
--     first_name,
--     last_name,
--     email
-- )
-- VALUES (
--     'Ken',
--     'Brooks',
--     'ken@test.com'
-- );
--
-- SELECT email FROM customers AS c
-- INNER JOIN orders AS o ON o.customer_id = c.id;
--
-- SELECT id FROM customers
-- WHERE first_name = 'Max' OR first_name = 'Manu';
--
-- SELECT id, first_name
-- FROM customers
-- WHERE first_name NOT IN('Max', 'Manu');
--
SELECT
    email
FROM customers
WHERE
    id IN(
        SELECT
            customer_id
        FROM orders
    );