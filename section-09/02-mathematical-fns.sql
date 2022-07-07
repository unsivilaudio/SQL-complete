-- SELECT price * billing_frequency AS annual_revenue
-- FROM memberships;
--
-- CEIL()
-- FLOOR()
-- ROUND()
-- TRUCT() TRUNCATE() -- mysql
--
SELECT
    TRUNCATE(consumption, 0)
FROM memberships;