SET SQL_SAFE_UPDATES = 0;
UPDATE pessoas SET limite = 0;
SELECT * FROM pessoas;
UPDATE pessoas SET limite = 10000 WHERE nome = "Roberta";
SELECT * FROM pessoas;
UPDATE pessoas SET rg = "123", cpf = "321" WHERE nome = "Pedro";
SELECT * FROM pessoas;