USE sakila;
SELECT customer_id, amount FROM payment;
SELECT customer_id, amount, FORMAT(amount, 1) AS arredondado
FROM payment;
