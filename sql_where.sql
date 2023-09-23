-- where clause with > sign
SELECT * 
FROM customers
WHERE points > 3000;

-- where clause with strings
SELECT * 
FROM customers
WHERE state <> 'va';

-- where clause with multiple conditions
SELECT * 
FROM customers
WHERE (state <> 'va' AND points > 2000);

SELECT * 
FROM customers
WHERE (state <> 'va' OR points > 2000);

SELECT * 
FROM customers
WHERE NOT state= 'va';