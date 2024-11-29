USE employees;
SELECT * FROM salaries;
SELECT SUM(salary) AS soma FROM salaries;
SELECT SUM(salary) AS soma FROM salaries ORDER BY salary DESC LIMIT 5;
SELECT SUM(salary) AS soma FROM salaries WHERE salary > 100000;