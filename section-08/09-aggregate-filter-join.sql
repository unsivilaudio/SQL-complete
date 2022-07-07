-- SELECT
--     ROUND(AVG(amount_tipped), 2)
-- FROM bookings
-- WHERE
--     amount_billed > 20
--     AND num_guests > 2;
--
-- SELECT
--     MAX(num_guests),
--     MAX(num_seats)
-- FROM bookings
-- INNER JOIN tables AS t
--     ON bookings.table_id = t.id;
--
SELECT
    MAX(num_guests),
    MAX(num_seats)
FROM bookings
INNER JOIN tables AS t
    ON bookings.table_id = t.id
INNER JOIN payment_methods AS pm
    ON bookings.payment_id = pm.id
WHERE
    t.num_seats < 5
    AND pm.name = 'Cash';