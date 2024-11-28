ALTER TABLE funcionarios ADD COLUMN data_nascimento VARCHAR(100);
SELECT * FROM funcionarios;
ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE;
SELECT * FROM funcionarios;


