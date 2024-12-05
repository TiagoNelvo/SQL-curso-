USE sakila;
SELECT email FROM customer;
SELECT email, INSTR(email, "@") AS posicao 
FROM customer;
SELECT email, INSTR(email, "org") FROM customer;