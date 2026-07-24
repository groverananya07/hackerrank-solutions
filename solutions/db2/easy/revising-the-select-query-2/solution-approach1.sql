-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    db2
-- Status      Accepted
-- Submitted   2026-07-24, 11:10 p.m.
-- ──────────────────────────────────────────────────

SELECT name FROM CITY 
WHERE population>120000
AND COUNTRYCODE='USA';
