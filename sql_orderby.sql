-- ordering data alphabetically by first_name
SELECT *
FROM customers
ORDER BY first_name;

-- ordering data alphabetically in decending order by first_name
SELECT *
FROM customers
ORDER BY first_name DESC;

-- ordering data alphabetically by first_name then state
SELECT *
FROM customers
ORDER BY first_name, state;

-- ordering data alphabetically in decending order by first_name then ascending 
-- order by state
SELECT *
FROM customers
ORDER BY first_name DESC, state;

-- ordering data alphabetically by first_name then state using position no
SELECT first_name, state
FROM customers
ORDER BY 1,2;
Footer