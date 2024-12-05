USE sakila;
SELECT last_update, WEEKOFYEAR(last_update) AS semana,
WEEKOFYEAR(ADDDATE(last_update, INTERVAL 4 MONTH)) AS quatro_meses
FROM actor;