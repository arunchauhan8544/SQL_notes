SELECT
o.order_id,
c.first_name
FROM orders o
JOIN customers c
USING (customer_id)
JOIN shippers sh
USING (shipper_id)