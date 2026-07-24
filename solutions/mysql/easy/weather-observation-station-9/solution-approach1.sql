-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
-- Problem     Weather Observation Station 9
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-25, 12:21 a.m.
-- ──────────────────────────────────────────────────

SELECT DISTINCT city from station
where city not LIKE 'a%'
AND city not like 'e%'
AND city not like 'i%'
AND city not like 'o%'
AND city not like 'u%';
