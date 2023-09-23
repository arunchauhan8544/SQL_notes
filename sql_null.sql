-- null to get customer with no phone

SELECT *
FROM customers
WHERE phone IS NULL;

-- null to get customer with phone

SELECT *
FROM customers
WHERE phone IS NOT NULL