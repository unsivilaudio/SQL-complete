-- SELECT
--     e.id,
--     e.name,
--     e.date_planned,
--     l.title,
--     l.street,
--     l.house_number,
--     l.city_name
-- FROM events AS e
-- INNER JOIN locations AS l
--     ON l.id = location_id;
--
-- SELECT
--     e.id,
--     e.name,
--     e.date_planned,
--     l.title,
--     l.street,
--     l.house_number,
--     l.city_name,
--     u.first_name,
--     u.last_name
-- FROM events AS e
-- INNER JOIN locations AS l
--     ON l.id = location_id
-- INNER JOIN events_users AS eu
--     ON eu.event_id = e.id
-- INNER JOIN users AS u
--     ON eu.user_id = u.id;
--
-- SELECT * FROM locations AS loc
-- LEFT JOIN events AS e ON e.location_id = loc.id;
--
SELECT
    *
FROM cities
LEFT JOIN locations
    ON locations.city_name = name
LEFT JOIN events AS e
    ON e.location_id = locations.id;