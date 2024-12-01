USE constraints;
CREATE TABLE frutas (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100)
);
SELECT * FROM frutas;
INSERT INTO frutas (nome) VALUES ("Mamão");
SELECT * FROM frutas;
INSERT INTO frutas (nome) VALUES ("Laranja");
SELECT * FROM frutas;
INSERT INTO frutas (nome) VALUES ("Morango");
SELECT * FROM frutas;
DELETE FROM frutas WHERE id = 3;
SELECT * FROM frutas;