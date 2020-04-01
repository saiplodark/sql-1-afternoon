--1
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER,
product_name VARCHAR(100), product_price MONEY, quantity INTEGER );
--2
INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 123, 'Toilet Paper', 39.99, 2 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 123, 'Water', 3.5, 15 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 7352, 'Pasta', 5.99, 5 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 886, 'Paper Towel', 70.52, 1 );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) 
VALUES ( 753, 'Caned Soup', 4.99, 10 );
--3
SELECT * FROM orders
--4
SELECT SUM(quantity) FROM orders;
--5
SELECT SUM(product_price * quantity) FROM orders;
--6
SELECT SUM(product_price * quantity) FROM orders 
WHERE person_id = 123;