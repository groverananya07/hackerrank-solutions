-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
-- Problem     Weather Observation Station 10
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-25, 12:35 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT city from STATION
WHERE CITY NOT LIKE '%U'
AND CITY NOT LIKE '%e'
AND CITY NOT LIKE '%a'
AND CITY NOT LIKE '%i'
AND CITY NOT LIKE '%o';
