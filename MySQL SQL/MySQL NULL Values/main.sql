-- Select customers where Address is NULL
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;

-- Select customers where Address is NOT NULL
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;
