SELECT
    users.id,
    first_name,
    last_name,
    street,
    house_number,
    cities.name AS city_name
FROM users
INNER JOIN addresses AS address
    ON users.address_id = address.id
INNER JOIN cities
    ON address.city_id = cities.id
WHERE
    cities.name = 'New York'
    OR cities.name = 'Berlin';