USE sakila;
SELECT address_id, address, postal_code, CHAR_LENGTH(postal_code)
FROM address
ORDER BY address_id DESC;