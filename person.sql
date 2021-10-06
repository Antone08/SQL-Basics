-- Question 1
CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    fname VARCHAR(20),
    age INTEGER,
    height_cm FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

-- Question 2
INSERT INTO person (fname, age, height_cm, city, favorite_color)
VALUES 
('Jake', 35, 157.48, 'San Francisco', 'Green'),
('Jane', 52, 180.34, 'Clovis', 'Blue'),
('John', 25, 149.86, 'Denver', 'Red'),
('June', 18, 152.4, 'Pueblo', 'Orange'),
('Chloe', 27, 165.1, 'Buffalo', 'Yellow');

-- Question 3
SELECT * FROM person
ORDER BY height_cm DESC

-- Question 4
SELECT * FROM person
ORDER BY height_cm ASC

-- Question 5
SELECT * FROM person
ORDER BY age DESC

-- Question 6 
SELECT * FROM person WHERE age > 20

-- Question 7
SELECT * FROM person WHERE age = 18

Question 8 
SELECT * FROM person WHERE  age <20 OR age >30

-- Question 9
SELECT * FROM person WHERE age <> 27

-- Question 10
SELECT * FROM person WHERE favorite_color != 'Red'

-- Question 11 
SELECT * FROM person WHERE ((favorite_color != 'Red') AND (favorite_color != 'Blue'))

-- Question 12
SELECT * FROM person WHERE ((favorite_color = 'Orange') OR (favorite_color = 'Green'))

-- Question 13
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue') 

-- Question 14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple') 