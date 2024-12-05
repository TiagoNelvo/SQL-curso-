USE sakila;
SELECT last_update, DAY(last_update) AS dia, DAY(ADDTIME(last_update, '5 00:00:00')) AS soma_dias
FROM actor;