USE sakila;
SELECT last_update, DAYOFWEEK(last_update) AS dia_semana, DAYOFWEEK(ADDDATE(last_update, "3 DAYS")) AS sabado
FROM actor;