USE employees;
SELECT employees.first_name, employees.last_name, salaries.salary AS salario
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE salaries.salary >= 120000
ORDER BY salaries.salary DESC;