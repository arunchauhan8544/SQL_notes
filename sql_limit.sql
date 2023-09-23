-- get top 3 data 
SELECT *
FROM customers
LIMIT 3;

-- get 3 data from between the data using offset 
SELECT *
FROM customers
LIMIT 6, 3;