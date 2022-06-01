CREATE TABLE orders 
(order_id SERIAL PRIMARY KEY,
person_id INT NOT NULL,
product_name VARCHAR(40) NOT NULL,
product_price FLOAT NOT NULL,
quantity INT NOT NULL);

INSERT INTO orders (person_id, product_name, product_price, quantity)
values(1, 'iPhone', 1000.00, 1),
(1, 'Headphone', 70.00, 1),
(2, 'Yoyo', 10.00, 1),
(2, 'Basketball', 30.00, 1),
(3, 'Scooter', 150.00, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;