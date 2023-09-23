SELECT
customer_id,
first_name,
points,
'Bronze' AS TYPE
FROM customers
WHERE points < 2000
UNION
SELECT
customer_id,
first_name,
points,
'Silver' AS TYPE
FROM customers
WHERE points BETWEEN 2000 AND 3000