-- Select all customers whose CustomerName starts with "a"
SELECT *
FROM Customers
WHERE CustomerName LIKE 'a%';

-- Select all customers whose CustomerName ends with "a"
SELECT *
FROM Customers
WHERE CustomerName LIKE '%a';

-- Select all customers whose CustomerName contains "or" anywhere
SELECT *
FROM Customers
WHERE CustomerName LIKE '%or%';

-- Select all customers whose CustomerName has "r" as the second letter
SELECT *
FROM Customers
WHERE CustomerName LIKE '_r%';

-- Select all customers whose CustomerName starts with "a" and is at least 3 characters long
SELECT *
FROM Customers
WHERE CustomerName LIKE 'a__%';

-- Select all customers whose ContactName starts with "a" and ends with "o"
SELECT *
FROM Customers
WHERE ContactName LIKE 'a%o';

-- Select all customers whose CustomerName does NOT start with "a"
SELECT *
FROM Customers
WHERE CustomerName NOT LIKE 'a%';
