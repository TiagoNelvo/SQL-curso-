USE employees;
SELECT employees.first_name, salaries.salary, titles.title
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
INNER JOIN titles
ON employees.emp_no = titles.emp_no
WHERE salaries.salary > 125000;