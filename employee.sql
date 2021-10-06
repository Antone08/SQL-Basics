-- Question 1
SELECT first_name, last_name, city FROM employee WHERE city =  'Calgary';

Question 2 
SELECT * FROM employee
ORDER BY birth_date DESC
LIMIT(1) 

-- Question 3
SELECT * FROM employee
ORDER BY birth_date ASC
LIMIT(1) 

-- Question 4 
SELECT * FROM employee WHERE first_name LIKE 'Nancy%';
SELECT * FROM employee WHERE reports_to IN (2);

-- Question 5 
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'