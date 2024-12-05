USE sakila;
SHOW TABLES;
SELECT first_name, last_name, LCASE(CONCAT(first_name, " ", last_name)) AS nome_completo
FROM customer;