-- SELECT
--     employees.id AS employee_id,
--     first_name,
--     last_name,
--     p.title as project_title
-- FROM employees
-- LEFT JOIN projects_employees AS pe
--     ON pe.employee_id = employees.id
-- LEFT JOIN projects AS p
--     ON pe.project_id = p.id;
--
-- SELECT employees.id AS employee_id, first_name, last_name, t.name
-- FROM employees
-- INNER JOIN teams as t ON team_id = t.id
-- WHERE t.id = 2;
--
SELECT
    first_name,
    last_name,
    b.name,
    b.id
FROM employees
LEFT JOIN teams AS t
    ON t.id = employees.team_id
LEFT JOIN company_buildings AS b
    ON b.id = t.building_id
WHERE
    b.id = 3;