USE sql_store;

-- SELECT
-- 	order_id,
--     order_date,
--     'ACTIVE' as status
-- FROM orders
-- WHERE order_date >= '2019-01-01'

-- UNION

-- SELECT
-- 	order_id,
--     order_date,
--     'ARCHIVED' as status
-- FROM orders
-- WHERE order_date < '2019-01-01'

-- SELECT c.first_name AS 'Full Name'
-- FROM customers c
-- UNION
-- SELECT 
-- sh.name
-- FROM shippers sh

SELECT 
customer_id,
first_name, 
points,
'Gold' AS type
FROM customers
WHERE points > 3000
UNION
SELECT 
customer_id,
first_name, 
points,
'Silver' AS type
FROM customers
WHERE points <= 3000 AND points >= 2000
UNION
SELECT 
customer_id,
first_name, 
points,
'Bronze' AS type
FROM customers
WHERE points < 2000
ORDER BY first_name