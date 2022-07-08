-- SELECT
--     *
-- FROM cities
-- LEFT JOIN locations
--     ON locations.city_name = name
-- LEFT JOIN events AS e
--     ON e.location_id = locations.id
-- WHERE
--     cities.name = 'Munich';
--
SELECT
    *
FROM users
WHERE
    first_name LIKE 'Ma%';