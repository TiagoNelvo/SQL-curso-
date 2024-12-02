USE constraints;
INSERT INTO pessoas (nome, idade) VALUES ("José", 55);
SELECT * FROM pessoas;
SELECT pessoas.nome, enderecos.*
FROM pessoas
LEFT JOIN enderecos
ON pessoas.id = enderecos.pessoa_id;
USE employees;

SELECT employees.first_name, employees.last_name, salaries.salary AS salario
FROM employees
LEFT JOIN salaries
ON employees.emp_no = salaries.emp_no;