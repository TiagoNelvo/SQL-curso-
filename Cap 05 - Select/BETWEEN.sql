USE employees;
SELECT * FROM dept_emp;
SELECT * FROM dept_emp WHERE dept_no BETWEEN 'd003' AND 'd005';
SELECT * FROM dept_emp WHERE dept_no BETWEEN 'd003' AND 'd005' ORDER BY dept_no DESC;
