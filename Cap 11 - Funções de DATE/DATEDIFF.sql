USE sakila;
SELECT DATEDIFF(ADDDATE(last_update, "1 DAY"), last_update) AS diferenca_dias 
FROM actor;
SELECT DATEDIFF(ADDDATE(last_update, INTERVAL 2 MONTH), last_update) AS intervalo_mes
FROM actor;
SELECT DATEDIFF(ADDDATE(last_update, INTERVAL -2 YEAR), last_update) AS intervalo_ano
FROM actor;