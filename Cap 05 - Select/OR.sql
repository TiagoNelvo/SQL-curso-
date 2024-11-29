USE employees;
SELECT * FROM employees.titles;
SELECT * FROM titles WHERE title = "Senior Engineer" || title = "Staff";
SELECT * FROM titles WHERE title = "Senior Engineer" || title = "Staff" || emp_no > 12500;
SELECT * FROM titles WHERE title = "Senior Engineer" || title = "Staff" || emp_no > 12500 ORDER BY emp_no DESC;