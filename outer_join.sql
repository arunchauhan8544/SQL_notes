USE sql_store;
-- outer joins for left join
SELECT c.customer_id,
c.first_name,
o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id= o.customer_id
ORDER BY c.customer_id;
-- outer join for multiple tables
SELECT
 	c.customer_id,
 	c.first_name,
 	o.order_id
  FROM customers c
  LEFT JOIN orders o
  ON c.customer_id = o.customer_id
  JOIN shippers sh
  ON o.shipper_id = sh.shipper_id
  ORDER BY c.customer_id



-- outer joins for right join
SELECT c.customer_id,
       c.first_name,
       o.order_id
FROM customers c
 RIGHT JOIN orders o
 ON c.customer_id = o.customer_id;