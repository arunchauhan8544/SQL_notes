-- like statement (last name starting with string/char)

SELECT *
FROM customers
WHERE last_name LIKE 'b%';

SELECT *
FROM customers
WHERE last_name LIKE 'brush%';

-- like with char/string anywhere in lastname
SELECT *
FROM customers
WHERE last_name LIKE '%b%';

-- like with specific no of level before or after 
SELECT *
FROM customers
WHERE last_name LIKE '__a___';