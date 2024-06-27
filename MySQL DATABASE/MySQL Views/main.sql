-- Create a view that shows all customers from Brazil
CREATE VIEW Brazil_Customers AS
SELECT CustomerName, ContactName
FROM Customers
WHERE Country = 'Brazil';

-- Query the Brazil_Customers view
SELECT * FROM Brazil_Customers;

-- Create a view that selects products with a price higher than the average price
CREATE VIEW Products_Above_Average_Price AS
SELECT ProductName, Price
FROM Products
WHERE Price > (SELECT AVG(Price) FROM Products);

-- Query the Products_Above_Average_Price view
SELECT * FROM Products_Above_Average_Price;

-- Update the Brazil_Customers view to include the City column
CREATE OR REPLACE VIEW Brazil_Customers AS
SELECT CustomerName, ContactName, City
FROM Customers
WHERE Country = 'Brazil';

-- Drop the Brazil_Customers view
DROP VIEW Brazil_Customers;
