-- Update contact person and city for CustomerID = 1
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City = 'Frankfurt'
WHERE CustomerID = 1;

-- Update PostalCode to 00000 for all records where Country is 'Mexico'
UPDATE Customers
SET PostalCode = '00000'
WHERE Country = 'Mexico';

-- Update PostalCode to 00000 for all records in the Customers table (be cautious with no WHERE clause)
-- UPDATE Customers
-- SET PostalCode = '00000';
