INSERT INTO employers (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES (
        'Learning Inc',
        'Education street 12, London',
        0.87,
        TRUE
    ),
    (
        'Big Oil Inc',
        'Slippery street 110, Houston',
        112.55,
        FALSE
    ),
    (
        'Hipster Food',
        'Avacado street 5, Berlin',
        6.12,
        TRUE
    );
INSERT INTO conversations (user_name, employer_name, message, date_sent)
VALUES (
        'Alex Gomez',
        'Learning Inc',
        'Hi, I like learning.',
        '2022-04-02 16:32:10'
    ),
    (
        'Frank Hilton',
        'Big Oil Inc',
        'Are you sure you don''t need and engineer?',
        '2022-03-16 21:15:40'
    ),
    (
        'Claire Heisner',
        'Hipster Food',
        'I love AVACADOS!',
        '2022-06-12 01:45:32'
    );
INSERT INTO conversations (user_name, employer_name, message)
VALUES (
        'Max Schwarz',
        'Learning Inc',
        'Hi I am a teacher too!'
    );