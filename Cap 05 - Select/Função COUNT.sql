USE employees;
SELECT COUNT(*) FROM salaries WHERE salary > 100000;
SELECT COUNT(*) AS homens FROM employees WHERE gender = "M";
SELECT COUNT(*) AS mulheres FROM employees WHERE gender = "F";