-- SELECT EXTRACT(MONTH FROM last_checkin), last_checkin
-- FROM memberships;
--
-- SELECT EXTRACT(DAY FROM last_checkin), last_checkin
-- FROM memberships;
--
-- mysql -- 0 = MONDAY
-- SELECT WEEKDAY(last_checkin), last_checkin
-- FROM memberships;
-- pgsql -- 0 = SUNDAY
-- SELECT EXTRACT(DOW FROM last_checkin), last_checkin
-- FROM memberships;
--
-- mysql
-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;
--
-- pgsql
-- SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIMESTAMP
-- FROM memberships;
--