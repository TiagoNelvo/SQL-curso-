USE sakila;
SHOW TABLES;
SELECT SUM(amount) AS soma_pagamentos FROM payment;
USE employees;
SELECT SUM(salary) AS soma_salarios FROM salaries WHERE emp_no = 10001;
SELECT * FROM salaries;