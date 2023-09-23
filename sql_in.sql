-- in statement
SELECT *
FROM customers
WHERE state IN ('VA' , 'GA' , 'FL');

-- not in statement
SELECT *
FROM customers
WHERE state NOT IN ('VA' , 'GA' , 'FL');