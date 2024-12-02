USE constraints;
DROP TABLE pessoas;
CREATE TABLE pessoas(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100) NOT NULL,
	idade INT
);

CREATE TABLE enderecos(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    rua VARCHAR(100),
    numero VARCHAR(10),
    pessoa_id INT NOT NULL,
    FOREIGN KEY (pessoa_id) REFERENCES pessoas(id)
);

SELECT * FROM pessoas;
SELECT * FROM enderecos;
INSERT INTO pessoas (nome, idade) VALUES ("Matheus",30);
SELECT * FROM pessoas;
INSERT INTO enderecos (rua, numero, pessoa_id) VALUES ("Rua Teste", "123", 10);
SELECT * FROM pessoas;
INSERT INTO enderecos (rua, numero, pessoa_id) VALUES ("Rua Teste", "123", 1);
SELECT * FROM enderecos;

DROP TABLE pessoas;