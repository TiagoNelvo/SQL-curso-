ALTER TABLE funcionarios ADD COLUMN cpf CHAR (11);
SELECT * FROM funcionarios;
ALTER TABLE funcionarios ADD COLUMN funcionario_ativo BOOL;
SELECT * FROM funcionarios;
INSERT INTO funcionarios (nome, profissao, cpf, funcionario_ativo) VALUES("Pedro", "Analista de Sistemas", "07420233933", 0);
SELECT * FROM funcionarios;

