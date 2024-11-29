USE employees;
SELECT MAX(salary) as maior_salario FROM salaries;
SELECT salary FROM salaries ORDER BY salary DESC LIMIT 1;