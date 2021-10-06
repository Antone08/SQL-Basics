-- Question 1
INSERT INTO artist (name)
 VALUES                                 
('MSI'),
('Korn'),
('Slipknot');

-- Question 2
SELECT * FROM artist 
ORDER BY name DESC
LIMIT(10)

--  Question 3
SELECT * FROM artist
ORDER BY name ASC
LIMIT(5)

--  Question 4
SELECT * FROM artist WHERE name LIKE 'Black%'

-- Question 5 
SELECT * FROM artist WHERE name LIKE '%Black%'