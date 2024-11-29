USE employees;
SELECT * FROM employees.employees;
SELECT * FROM employees WHERE first_name LIKE "%ber%";
SELECT * FROM employees WHERE last_name LIKE "%Mc%";
SELECT * FROM employees WHERE last_name LIKE "ber%";
SELECT * FROM employees WHERE last_name LIKE "%ber";
SELECT * FROM employees WHERE last_name LIKE "%ber" AND gender = "F";
SELECT * FROM employees WHERE last_name LIKE "%ber" OR gender = "F";