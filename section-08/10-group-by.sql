-- SELECT booking_date, SUM(num_guests)
-- FROM bookings
-- GROUP BY booking_date;
--
-- SELECT name, SUM(num_guests)
-- FROM payment_methods AS p
-- INNER JOIN bookings AS b ON p.id = b.payment_id
-- GROUP BY p.name;
--
SELECT
    name as payment_method,
    b.booking_date,
    SUM(num_guests) AS total_guests
FROM payment_methods AS p
INNER JOIN bookings AS b
    ON p.id = b.payment_id
GROUP BY p.name, b.booking_date
ORDER BY b.booking_date ASC;