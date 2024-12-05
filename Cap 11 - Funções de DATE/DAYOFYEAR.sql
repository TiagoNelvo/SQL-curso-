USE sakila;
SELECT last_update, DAYOFYEAR(last_update) AS dia,
DAYOFYEAR(ADDDATE(last_update, INTERVAL 5 MONTH)) AS adiciona_meses
FROM actor;