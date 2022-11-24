-- SELECT * FROM sql_invoicing.invoices;

-- UPDATE invoices 
-- SET payment_total = 10, payment_date = '2019-03-01'
-- WHERE invoice_id = 1

-- UPDATE invoices 
-- SET payment_total = default, payment_date = null
-- WHERE invoice_id = 1

-- UPDATE invoices 
-- 	SET payment_total = invoice_total * 0.5, 
-- 	payment_date = due_date
-- WHERE invoice_id = 3

-- UPDATE invoices 
-- 	SET payment_total = invoice_total * 0.5, 
-- 	payment_date = due_date
-- WHERE client_id IN (3,4)

USE sql_store;

UPDATE customers
SET points = points + 50
WHERE birth_date < '1990-01-01'