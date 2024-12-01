CREATE DATABASE constraints;
USE constraints;
CREATE TABLE pessoas(
	nome VARCHAR(100) NOT NULL,
    idade INT
);
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, idade) VALUES ("Matheus", 30);
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, idade) VALUES ("", 30);
SELECT * FROM pessoas;
INSERT INTO pessoas (nome, idade) VALUES (NULL, 30);
SELECT * FROM pessoas;
INSERT INTO pessoas (nome) VALUES ("João");
SELECT * FROM pessoas;
