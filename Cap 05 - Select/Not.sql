USE employees;
SELECT * FROM titles WHERE NOT title = "Staff";
SELECT * FROM titles WHERE NOT title = 'Staff' AND NOT title = 'Senior Engineer';