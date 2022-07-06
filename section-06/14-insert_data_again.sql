INSERT INTO cities (name)
VALUES
    ('Berlin'),
    ('New York'),
    ('London'),
    ('Belfast'),
    ('Munich'),
    ('Rome'),
    ('Tokyo'),
    ('Washington, D.C.');

INSERT INTO addresses (street, house_number, city_id)
VALUES
    ('Teststreet', '8A', 3),
    ('Bakers Street', '221B', 3),
    ('My Street', '101', 2),
    ('South Hampton Blvd', '44050', 2),
    ('Hoppenhagen', '3134', 1),
    ('Beerstreet', '91', 4),
    ('Beerstreet', '12', 4),
    ('Pizzastreet', '1', 5),
    ('Burgerstreet', '9', 2),
    ('Anotherstreet', '12', 1),
    ('Smallstreet', '11', 3);

INSERT INTO users (first_name, last_name, email, address_id)
VALUES
    ('Max', 'Schwarz', 'max@schwarz.com', 5),
    ('Franky', 'Mundez', 'f.mundez@hotmail.com', 1),
    ('Jace', 'Linden', 'jace.linden@supermail.com', 4),
    ('Emanuel', 'Gomez', 'manny@gmail.com', 3),
    ('Anna', 'Dracko', 'therealannadracko@aol.com', 2),
    ('Marina', 'Marks', 'marina@test.com', 2),
    ('Hans', 'Mayer', 'hansm@test.com', 5),
    ('Maria', 'Marionatti', 'maria@test.com', 7),
    ('Michael', 'Smith', 'michael@test.com', 8);