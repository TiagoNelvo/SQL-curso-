USE employees;
SELECT * FROM dept_emp WHERE dept_no IN('d004', 'd005', 'd006');
SELECT * FROM dept_emp WHERE dept_no IN('d004', 'd005', 'd006') ORDER BY dept_no DESC;
SELECT * FROM departments WHERE dept_name IN("Development", 'Marketing');