-- Question 1 
SELECT COUNT(*) FROM invoice 
WHERE billing_country = 'USA'

-- Question 2
SELECT * FROM invoice 
ORDER BY total DESC
LIMIT(1)

-- Question 3
SELECT * FROM invoice
ORDER BY total ASC
LIMIT(1)

-- Question 4
SELECT * FROM invoice WHERE total > 5

-- Question 5 
SELECT COUNT(*) FROM invoice
WHERE total < 5

-- Question 6
SELECT COUNT(*) FROM invoice 
WHERE billing_state IN ('CA', 'TX', 'AZ')

-- Question 7 
SELECT AVG(total) FROM invoice

-- Question 8 
SELECT SUM(total) FROM invoice

-- Question 9 
SELECT * FROM invoice
WHERE invoice_id = 5;

UPDATE invoice 
SET total = 24
WHERE invoice_id = 5;