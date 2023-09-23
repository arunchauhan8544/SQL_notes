USE sql_invoicing;

UPDATE invoices
SET
payment_total = invoice_total * 0.5,
payment_date=due_date
WHERE invoice_id= 1;
-- updating multiple rows
UPDATE invoices
SET
payment_total=invoice_total*0.5, payment_date=due_date
WHERE client_id=3;
-- using subqueries in updates
UPDATE invoices
SET
payment_total=invoice_total*0.5, payment_date=due_date
WHERE client_id=
(SELECT client_id
FROM clients
WHERE name='Myworks'
);