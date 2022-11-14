USE sql_store;

-- SELECT 
-- 	c.customer_id,
--     c.first_name,
--     o.order_id,
--     sh.name AS shipper
-- FROM customers c
-- LEFT JOIN orders o
-- 	ON c.customer_id = o.customer_id
-- LEFT JOIN shippers sh
-- 	ON o.shipper_id = sh.shipper_id
-- ORDER BY c.customer_id

SELECT 
	o.order_date,
    o.order_id,
    c.first_name,
    s.name,
    os.name
FROM customers c
JOIN orders o
	ON c.customer_id = o.customer_id
LEFT JOIN shippers s
	ON o.shipper_id = s.shipper_id
JOIN order_statuses os


