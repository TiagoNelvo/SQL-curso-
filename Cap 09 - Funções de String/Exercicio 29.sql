USE sakila;
SHOW TABLES;
SELECT * FROM customer;
SELECT REPLACE(first_name, "MARY", "Mary") AS nome , 
REPLACE(last_name, "SMITH", "Smith") AS sobrenome
FROM customer WHERE last_name = "smith";
SELECT first_name, last_name
FROM customer
WHERE last_name = "SMITH";