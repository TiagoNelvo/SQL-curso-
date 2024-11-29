SET SQL_SAFE_UPDATES = 0;
SELECT * FROM pessoas;
UPDATE pessoas SET limite = 1000 WHERE nome = "Pedro";
SELECT * FROM pessoas;