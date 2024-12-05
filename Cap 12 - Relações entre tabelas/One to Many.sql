CREATE TABLE clientes(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100),
    data_nascimento DATE
);

CREATE TABLE pedidos(
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    qtd_itens INT (10),
    total FLOAT,
    cliente_id INT NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

INSERT INTO clientes (nome, data_nascimento) VALUES ("Matheus", "1991-05-01");
INSERT INTO clientes (nome, data_nascimento) VALUES ("João", "1982-06-12");

SELECT * FROM clientes;

INSERT INTO pedidos (qtd_itens, total, cliente_id) VALUES (5, 214.01, 1);
INSERT INTO pedidos (qtd_itens, total, cliente_id) VALUES (2, 350.36, 1);
INSERT INTO pedidos (qtd_itens, total, cliente_id) VALUES (6, 652.28, 1);

SELECT * FROM pedidos;

-- Pedidos Matheus
SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos ON pedidos.cliente_id = clientes.id
WHERE clientes.id = 1;

INSERT INTO pedidos (qtd_itens, total, cliente_id) VALUES (2, 199.12, 2);

-- Pedidos João
SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos ON pedidos.cliente_id = clientes.id
WHERE clientes.id = 2;