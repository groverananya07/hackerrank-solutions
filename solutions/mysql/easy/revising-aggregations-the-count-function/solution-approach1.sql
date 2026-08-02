-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true
-- Problem     Revising Aggregations - The Count Function
-- Difficulty  Easy
-- Subdomain   Aggregation
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-02, 11:00 a.m.
-- ──────────────────────────────────────────────────

SELECT COUNT(*)
FROM CITY
WHERE population>100000;
