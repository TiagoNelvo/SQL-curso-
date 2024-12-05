USE sakila;
SELECT last_update,
MONTH(last_update) AS mes,
MONTH(ADDDATE(last_update, INTERVAL 5 MONTH)) AS mes2
FROM actor;