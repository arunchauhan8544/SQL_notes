	USE sql_store;

-- select all from customer table
SELECT * 
FROM customers;

-- select specific columns
SELECT first_name, last_name 
FROM customers;

-- select with arthematic expressions
SELECT first_name, last_name, points, points+10
FROM customers;

-- select with an alias
SELECT 
	first_name, 
	last_name, 
    points, 
    points+10 AS Points_new
FROM customers;

-- select distinct values
SELECT DISTINCT state
FROM customers;