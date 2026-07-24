-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Problem     Revising the Select Query I
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-07-24, 11:11 p.m.
-- ──────────────────────────────────────────────────

SELECT * FROM CITY 
WHERE countrycode='USA'
AND population>100000;
