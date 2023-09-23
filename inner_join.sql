USE sql_store;
SELECT *
FROM orders
JOIN customers
ON orders.customer_id=customers.customer_id;
SELECT order_id,orders.customer_id,first_name,last_name
FROM orders
JOIN customers
ON orders.customer_id=customers.customer_id

SELECT o.order_id, c.first_name, c.last_name
FROM orders o
JOIN customers c
ON o.customer_id=c.customer_id;

SELECT *
FROM order_items oi
JOIN sql_inventory.products p
ON oi.product_id = p.product_id;
USE sql_hr;
SELECT
e.employee_id,
e.first_name,
m.first_name
FROM employees e
JOIN employees m
ON e.reports_to = m.employee_id;
USE sql_store;
SELECT
o.order_id,
o.order_date,
c.first_name,
c.last_name,
os.name AS status
FROM orders o
JOIN customers c
ON o.customer_id = c.customer_id
JOIN order_statuses os
ON o.status = os.order_status_id;