USE employees;
SHOW TABLES;
SELECT * FROM salaries;
SELECT MAX(salary) AS maior_salario,
MIN(salary) AS menor_salario
FROM salaries;