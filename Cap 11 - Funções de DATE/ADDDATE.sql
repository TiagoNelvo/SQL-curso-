USE sakila;
SHOW TABLES;
SELECT last_update FROM actor;
SELECT last_update, ADDDATE(last_update, "5 DAYS") AS adiciona_cinco_dias, 
ADDDATE(last_update, INTERVAL 2 MONTH) AS adiciona_dois_meses,
ADDDATE(last_update, INTERVAL -3 YEAR) AS subtrai_tres_anos
FROM actor;