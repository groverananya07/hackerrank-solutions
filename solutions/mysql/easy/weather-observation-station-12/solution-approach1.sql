-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Problem     Weather Observation Station 12
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-25, 12:59 a.m.
-- ──────────────────────────────────────────────────

SELECT distinct city from station
where (CITY NOT LIKE 'a%'
and CITY NOT LIKE 'e%'
and CITY NOT LIKE 'i%'
and CITY NOT LIKE 'o%'
and CITY NOT LIKE 'u%')
AND
(CITY NOT LIKE '%a'
and CITY NOT LIKE '%e'
and CITY NOT LIKE '%i'
and CITY NOT LIKE '%o'
and CITY NOT LIKE '%u');
