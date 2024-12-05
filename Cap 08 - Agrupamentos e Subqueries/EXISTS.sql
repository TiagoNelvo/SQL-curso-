SELECT emp_no, first_name, last_name, (
	SELECT SUM(salary)
	FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS soma_salario
FROM employees
WHERE EXISTS ( 
	SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
    HAVING SUM(salary) > 2000000
);