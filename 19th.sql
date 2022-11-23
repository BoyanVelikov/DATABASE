-- USE sql_store;

-- -- CREATE TABLE order_archived AS
-- -- SELECT * FROM orders

-- -- INSERT INTO orders_archived

-- -- SELECT *
-- -- FROM orders
-- -- WHERE order_date < '2019-01-01'

USE sql_invoicing;

CREATE TABLE invoices_archive AS
SELECT 
    c.name,
	i.invoice_id,
    i.number,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.due_date,
    i.payment_date
FROM invoices i
JOIN clients c
ON c.client_id = i.client_id
WHERE payment_date > '0000-01-01'

