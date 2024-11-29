USE employees;
SELECT salary FROM salaries;
SELECT AVG(salary) AS media_salarial FROM salaries;
SELECT AVG(salary) AS media_maior_100k FROM salaries WHERE salary > 100000;