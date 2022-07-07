CREATE TABLE customers(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200),
    last_name VARCHAR(200),
    email VARCHAR(200)
);

CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    amount_billed NUMERIC(5, 2),
    customer_id BIGINT UNSIGNED,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO customers(first_name, last_name, email)
VALUES
    (
        'Max',
        'Schwarz',
        'max@test.com'
    ),
    (
        'Manu',
        'Lorenz',
        'manu@test.com'
    ),
    (
        'Julia',
        'Meyers',
        'juli@test.com'
    );

INSERT INTO orders(amount_billed, customer_id)
VALUES
    (48.99, 1),
    (27.45, 2),
    (19.49, 1),
    (8.49, 3);