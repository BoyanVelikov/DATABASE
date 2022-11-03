-- SELECT *
-- FROM customers
-- WHERE birth_date > '1990-01-01' AND points > 1000

-- SELECT *
-- FROM customers
-- WHERE birth_date > '1990-01-01' OR 
-- (points > 1000 AND state = 'VA')

-- SELECT *
-- FROM customers
-- WHERE NOT (birth_date > '1990-01-01' OR points > 1000)

-- SELECT *
-- FROM customers
-- WHERE (birth_date <= '1990-01-01' AND points < 1000)

-- SELECT *
-- FROM order_items
-- WHERE order_id = 6 AND quantity * unit_price > 30

-- SELECT *
-- FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'

-- SELECT *
-- FROM customers
-- WHERE state NOT IN ('CA', 'FL', 'VA')

SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72)



