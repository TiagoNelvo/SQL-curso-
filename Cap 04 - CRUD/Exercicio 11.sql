CREATE DATABASE cadastro;
USE cadastro;
CREATE TABLE pessoas (nome VARCHAR(100), rg VARCHAR(7), cpf VARCHAR(11), limite INT(10));
SELECT * FROM pessoas;
INSERT INTO pessoas ( nome, rg, cpf, limite) VALUES("Matheus", "5653789", "07520222228", 1000);
SELECT * FROM pessoas;

