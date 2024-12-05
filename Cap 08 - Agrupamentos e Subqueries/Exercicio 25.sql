-- Criação da tabela de Posts
CREATE TABLE posts (
	-- Coluna de ID, com auto incremento e chave primária
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    -- Coluna de título do post, no máximo 255 carteres
    titulo VARCHAR(255),
    -- Coluna de tags para o post,
    tag VARCHAR(255)
);