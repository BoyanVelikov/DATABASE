-- USE sql_invoicing;

-- SELECT 
-- 	p.date,
--     c.name AS client,
--     p.amount,
--     pm.name AS payment_method
-- FROM payments p
-- JOIN clients c USING (client_id)
-- JOIN payment_methods pm
-- 	ON p.payment_method = pm.payment_method_id

-- USE sql_store;

-- SELECT 
-- 	o.order_id,
--     c.first_name
-- FROM orders o
-- NATURAL JOIN customers c

USE sql_store;

-- SELECT 
-- 	c.first_name AS customer,
--     p.name AS product
-- FROM customers c
-- CROSS JOIN products p
-- ORDER BY c.first_name

-- SELECT 
-- 	sh.name AS shipper,
--     p.name AS product
-- FROM shippers sh, products p
-- ORDER BY sh.name

SELECT 
	sh.name AS shipper,
    p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name