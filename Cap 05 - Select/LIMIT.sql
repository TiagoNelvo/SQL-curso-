USE employees;
SELECT * FROM salaries ORDER BY salary DESC LIMIT 10;
SELECT * FROM employees ORDER BY birth_date LIMIT 15;
SELECT * FROM employees ORDER BY hire_date DESC LIMIT 10;
SELECT * FROM employees WHERE gender = "F" ORDER BY hire_date DESC LIMIT 5;