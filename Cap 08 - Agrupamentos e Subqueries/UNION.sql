USE employees;
SELECT dept_no FROM departments
UNION SELECT dept_no FROM dept_emp;

SELECT dept_no FROM departments;
SELECT dept_no FROM dept_emp;

INSERT INTO departments VALUES ('d010', 'SEO');
SELECT * FROM departments;