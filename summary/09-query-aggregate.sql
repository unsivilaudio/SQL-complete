-- SELECT COUNT(*) AS total_locations FROM locations;
--
-- SELECT c.name, l.street, COUNT(l.id) FROM cities AS c
-- LEFT JOIN locations AS l ON l.city_name = c.name
-- GROUP BY c.name, l.street;
--
SELECT
    c.name,
    COUNT(l.id) AS num_locations
FROM cities AS c
LEFT JOIN locations AS l
    ON l.city_name = c.name
GROUP BY c.name
HAVING
    COUNT(l.id) > 1;