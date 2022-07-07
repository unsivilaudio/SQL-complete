-- UPDATE
--     memberships
-- SET
--     gender = LOWER(gender)
-- WHERE
--     id = 4;
--
-- UPDATE memberships
-- SET gender = TRIM(TRAILING ' ' FROM gender)
-- WHERE id = 5;
SELECT
    LENGTH(gender)
FROM memberships;