SELECT
    name AS city_name,
    user.first_name,
    user.last_name
FROM cities
LEFT JOIN addresses AS address
    ON cities.id = address.city_id
LEFT JOIN users AS user
    ON user.address_id = address.id
WHERE
    user.first_name IS NOT NULL;