CREATE TABLE projects (
    id SERIAL PRIMARY KEY,
    title VARCHAR(300) NOT NULL,
    deadline DATE
);

CREATE TABLE company_buildings (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL
);

CREATE TABLE teams (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL,
    building_id BIGINT UNSIGNED,
    FOREIGN KEY (building_id) REFERENCES company_buildings(id)
    ON DELETE
    SET
        NULL
);

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(200) UNIQUE NOT NULL,
    team_id BIGINT UNSIGNED,
    FOREIGN KEY (team_id) REFERENCES teams(id)
    ON DELETE
    SET
        NULL
);

CREATE TABLE intranet_accounts (
    id SERIAL PRIMARY KEY,
    email VARCHAR(200) NOT NULL,
    password VARCHAR(200) NOT NULL,
    FOREIGN KEY (email) REFERENCES employees(email)
    ON DELETE CASCADE
);

CREATE TABLE projects_employees (
    employee_id BIGINT UNSIGNED,
    project_id BIGINT UNSIGNED,
    FOREIGN KEY (project_id) REFERENCES projects(id)
    ON DELETE CASCADE,
    FOREIGN KEY (employee_id) REFERENCES employees(id)
    ON DELETE CASCADE
)