-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Problem     Higher Than 75 Marks
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-07-25, 01:23 a.m.
-- ──────────────────────────────────────────────────

SELECT name from students
Where marks>75
order by right(name,3),id
