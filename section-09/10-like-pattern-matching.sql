-- EXACT MATCHING
-- SELECT first_name LIKE 'max', first_name
-- FROM memberships;
--
-- FUZZY SEARCHES
-- SELECT first_name LIKE 'Ma%', first_name
-- FROM memberships;
--
-- SELECT first_name
-- FROM memberships
-- WHERE first_name LIKE 'J____';
--
SELECT
    first_name LIKE '%a%',
    first_name
FROM memberships;