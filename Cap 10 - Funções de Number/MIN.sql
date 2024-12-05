USE empresa;
SHOW TABLES;
SELECT MAX(idade) AS maior_idade, MIN(idade) AS menor_idade FROM funcionarios;
USE sakila;
SHOW TABLES;
SELECT MAX(amount) AS maior_pagamento, MIN(amount) AS menor_pagamento FROM payment;