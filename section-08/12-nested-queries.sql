-- SELECT booking_date, SUM(amount_billed)
-- FROM bookings
-- GROUP BY booking_date;
--
-- SELECT
--     MIN(daily_sum)
-- FROM(
--         SELECT
--             booking_date,
--             SUM(amount_billed) as daily_sum
--         FROM bookings
--         GROUP BY booking_date
--     ) AS daily_table;
--
SELECT
    booking_date
FROM bookings
GROUP BY booking_date
HAVING
    SUM(amount_billed) = (
        SELECT
            MIN(daily_sum)
        FROM(
                SELECT
                    booking_date,
                    SUM(amount_billed) as daily_sum
                FROM bookings
                GROUP BY booking_date
            ) AS daily_table
    );