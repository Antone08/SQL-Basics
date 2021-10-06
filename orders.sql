--  Question 1 
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price NUMERIC,
    quantity INTEGER
);

-- Question 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1, 'Samsung TV', 799.99, 2),
(1, 'Display Cable', 25.99, 2),
(2, 'Gaming Monitor', 599.99, 1),
(3, 'Knife Set', 60.00, 3),
(3, 'White Stone', 109.58, 1);

-- Question 3
SELECT * FROM orders

-- Question 4 
SELECT SUM(quantity) FROM orders 

--  Question 5
SELECT SUM(product_price) FROM orders

--  Question 6 
SELECT SUM(product_price) FROM orders 
WHERE person_id=3;