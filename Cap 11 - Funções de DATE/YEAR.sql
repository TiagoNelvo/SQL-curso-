USE sakila;
SELECT last_update,
YEAR(last_update) AS ano,
YEAR(ADDDATE(last_update, INTERVAL 25 YEAR)) AS ano2
FROM actor;