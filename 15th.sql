USE sql_store;

SELECT 
	o.order_id,
    c.first_name
FROM orders o
JOIN customers c
	-- ON o.customer_id = c.customer_id
    USING (customer_id)