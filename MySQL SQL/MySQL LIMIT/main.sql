-- Selecting the first three records from the Customers table
SELECT * FROM Customers
LIMIT 3;

-- Selecting records 4 to 6 (inclusive) using LIMIT and OFFSET
SELECT * FROM Customers
LIMIT 3 OFFSET 3;

-- Selecting the first three records from the Customers table where the country is 'Germany'
SELECT * FROM Customers
WHERE Country='Germany'
LIMIT 3;
