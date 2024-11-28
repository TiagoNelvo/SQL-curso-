CREATE TABLE funcionarios( nome VARCHAR(100));
SELECT * FROM funcionarios;
ALTER TABLE funcionarios ADD COLUMN profissao VARCHAR (100);
INSERT INTO funcionarios (nome, profissao) VALUES ("Matheus", "Programador");
SELECT * FROM funcionarios;