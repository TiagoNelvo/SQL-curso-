USE employees;
SELECT * FROM employees WHERE last_name = "Koblick";
SELECT * FROM employees WHERE emp_no = 491008;
SELECT * FROM employees.salaries;
SELECT * FROM salaries WHERE salary <= 65000;
SELECT * FROM salaries WHERE salary >= 150000;
SELECT * FROM salaries WHERE salary >= 155000;