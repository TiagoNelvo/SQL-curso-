USE employees;
SELECT * FROM employees;
SELECT * FROM employees WHERE last_name IN ('Facello', 'Peac');
SELECT * FROM employees WHERE last_name IN ('Facello', 'Peac') AND gender = 'F';