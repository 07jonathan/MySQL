-- Select all products with a price between 10 and 20
SELECT *
FROM Products
WHERE Price BETWEEN 10 AND 20;

-- Select products outside the price range of 10 to 20
SELECT *
FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

-- Select products with a price between 10 and 20, excluding CategoryID 1, 2, or 3
SELECT *
FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID NOT IN (1, 2, 3);

-- Select products with a ProductName between 'Carnarvon Tigers' and 'Mozzarella di Giovanni'
SELECT *
FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

-- Select products with a ProductName between 'Carnarvon Tigers' and 'Chef Anton's Cajun Seasoning'
SELECT *
FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Chef Anton''s Cajun Seasoning'
ORDER BY ProductName;

-- Select products with a ProductName not between 'Carnarvon Tigers' and 'Mozzarella di Giovanni'
SELECT *
FROM Products
WHERE ProductName NOT BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni'
ORDER BY ProductName;

-- Select orders with an OrderDate between '1996-07-01' and '1996-07-31'
SELECT *
FROM Orders
WHERE OrderDate BETWEEN '1996-07-01' AND '1996-07-31';
