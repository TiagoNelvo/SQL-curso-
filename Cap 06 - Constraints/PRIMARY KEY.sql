USE constraints;
CREATE TABLE produtos(
	id INT NOT NULL,
    nome VARCHAR(255),
    sku VARCHAR(10),
    PRIMARY KEY (id)
);
SELECT * FROM produtos;
INSERT INTO produtos VALUES (1, "Batedeira", "123asd");
SELECT * FROM produtos;
INSERT INTO produtos VALUES (2, "Fogão", "12345");
SELECT * FROM produtos;
INSERT INTO produtos VALUES (3, "TV", "3efue");
SELECT * FROM produtos;
UPDATE produtos SET sku = "123456" WHERE id = 2;
SELECT * FROM produtos;