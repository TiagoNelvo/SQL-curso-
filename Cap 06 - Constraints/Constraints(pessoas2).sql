USE constraints;
CREATE TABLE pessoas2(
	nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL
);
SELECT * FROM pessoas2;

INSERT INTO pessoas2 (nome, idade) VALUES ("Matheus", 30);
INSERT INTO pessoas2 (nome, idade) VALUES ("",30);
SELECT * FROM pessoas2;
INSERT INTO pessoas2 (nome, idade) VALUES (NULL, 30);
SELECT * FROM pessoas2;
INSERT INTO pessoas2 (nome) VALUES ("João");
SELECT * FROM pessoas2;