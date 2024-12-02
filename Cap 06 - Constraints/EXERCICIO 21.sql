CREATE DATABASE banco;
USE banco;
CREATE TABLE contas(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100),
    sobrenome VARCHAR(100),
    saldo INT,
	data_nascimento DATE
);
SELECT * FROM contas;
CREATE INDEX idx_saldo
ON contas(saldo);
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("Matheus", "Battisti", 10000, "1991-02-05");
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("Pedro", "Souza", 15000, "1982-12-15");
INSERT INTO contas (nome, sobrenome, saldo, data_nascimento) VALUES ("Aléxia", "Couto", 500000, "1995-08-31");
SELECT * FROM contas;