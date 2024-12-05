USE sakila;
SHOW TABLES;
SELECT amount FROM payment;
SELECT amount, CEIL(amount) AS para_cima, FLOOR(amount) AS para_baixo
FROM payment;