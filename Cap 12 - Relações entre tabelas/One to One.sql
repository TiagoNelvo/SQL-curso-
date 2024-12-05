CREATE DATABASE relacoes;
USE relacoes;
CREATE TABLE estudantes(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100),
    turma VARCHAR(5)
);

CREATE TABLE contatos (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    telefone VARCHAR(20),
    estudante_id INT NOT NULL,
    FOREIGN KEY (estudante_id) REFERENCES estudantes(id)
);

INSERT INTO estudantes (nome, turma) VALUES ("Matheus", "304d");
INSERT INTO estudantes (nome, turma) VALUES ("João", "101a");

SELECT * FROM estudantes;

INSERT INTO contatos (telefone, estudante_id) VALUES ("(48)9999-9999", 1);
INSERT INTO contatos (telefone, estudante_id) VALUES ("(51)8888-8888", 2);

SELECT * FROM contatos;
SELECT estudantes.nome, estudantes.turma, contatos.telefone
FROM estudantes
JOIN contatos ON contatos.estudante_id = estudantes.id;
