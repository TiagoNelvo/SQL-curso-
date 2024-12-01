USE constraints;
ALTER TABLE pessoas ADD COLUMN email VARCHAR (255) UNIQUE;
SELECT * FROM pessoas;
INSERT INTO pessoas VALUES ("Maria", 25, "maria@gmail.com");
SELECT * FROM pessoas;
INSERT INTO pessoas VALUES ("Maria Clara", 25, "maria2@gmail.com");
SELECT * FROM pessoas;