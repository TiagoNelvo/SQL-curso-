CREATE INDEX index_nome
ON pessoas(nome);
SELECT * FROM pessoas;

USE employees;
SELECT * FROM employees WHERE first_name = "Georgi";

CREATE INDEX index_nome
ON employees(first_name);