-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-24, 11:40 p.m.
-- ──────────────────────────────────────────────────

SELECT COUNT(CITY)- COUNT(DISTINCT CITY) as DIFFERENCE 
FROM STATION;
