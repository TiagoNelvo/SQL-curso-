USE empresa;
SELECT * FROM funcionarios;
SELECT CONCAT_WS(", ", id, nome, idade) AS separado_por_virgula
FROM funcionarios;