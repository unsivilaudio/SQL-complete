-- NO mysql support!!!!
CREATE INDEX salary_gt_12k_idx
ON users (salary)
WHERE
    salary > 12000;