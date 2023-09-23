-- regexp for string/char anywhere in lastname
SELECT *
FROM customers
WHERE last_name REGEXP 'field';

-- regexp for string/char in begining of lastname
SELECT *
FROM customers
WHERE last_name REGEXP '^brush';

-- regexp for string/char in end of lastname
SELECT *
FROM customers
WHERE last_name REGEXP 'field$';

-- regexp for multiple string/char anywhere in lastname
SELECT *
FROM customers
WHERE last_name REGEXP 'field|mac';

-- regexp for string/char in a pattern in lastname (ge/ie/me)
SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e';