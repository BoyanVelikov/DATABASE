-- INSERT INTO customers
-- VALUES (DEFAULT,
--  'John', 
--  'Smith',
--  NULL,
--  NULL,
--  'address',
--  'city',
--  'CA',
--  DEFAULT
--  )
 
-- INSERT INTO customers (
-- first_name, 
-- last_name,
-- address,
-- city,
-- state)
-- VALUES (
--  'John', 
--  'Smith',
--  'address',
--  'city',
--  'CA'
--  )

-- INSERT INTO shippers (name)
-- VALUES ('Shipper1'),
-- 	      ('Shipper2'),
--        ('Shipper3')

-- INSERT INTO products (name, quantity_in_stock, unit_price)
-- VALUES ('book1', '10', '12.50'),
-- 	   ('book2', '5', '15.50'),
--        ('book3', '20', '9')

-- SELECT *
-- FROM customers;

INSERT INTO orders (customer_id, order_date, status)
VALUES ('1', '2022-11-21', '1');

INSERT INTO order_items
VALUES (LAST_INSERT_ID(), 1, 1, 2.95),
	   (LAST_INSERT_ID(), 2, 1, 3.95)
