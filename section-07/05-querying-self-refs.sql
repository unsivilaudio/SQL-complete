SELECT
    *
FROM employees
INNER JOIN employees AS e2
    ON employees.supervisor_id = e2.id;