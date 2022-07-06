INSERT INTO cities (name)
VALUES
    ('Berlin'),
    ('New York'),
    ('London'),
    ('Belfast');

INSERT INTO addresses (street, house_number, city_id)
VALUES
    ('Teststreet', '8A', 3),
    ('Bakers Street', '221B', 3),
    ('My Street', '101', 2),
    ('South Hampton Blvd', '44050', 2),
    ('Hoppenhagen', '3134', 1);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES
    ('Max', 'Schwarz', 'max@schwarz.com', 5),
    ('Franky', 'Mundez', 'f.mundez@hotmail.com', 1),
    ('Jace', 'Linden', 'jace.linden@supermail.com', 4),
    ('Emanuel', 'Gomez', 'manny@gmail.com', 3),
    ('Anna', 'Dracko', 'therealannadracko@aol.com', 2);