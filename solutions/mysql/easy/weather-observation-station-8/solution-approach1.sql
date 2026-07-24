-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
-- Problem     Weather Observation Station 8
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-25, 12:15 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT CITY FROM STATION
WHERE (CITY LIKE '%a'
or CITY LIKE '%e'
OR CITY LIKE '%i'
OR CITY LIKE '%o'
or CITY LIKE '%u')
AND
(CITY LIKE 'a%'
or CITY LIKE 'e%'
or CITY LIKE 'i%'
or CITY LIKE 'o%'
or CITY LIKE 'u%');
