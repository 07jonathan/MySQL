-- Create a SQL script to demonstrate RIGHT JOIN in MySQL

-- Use the Northwind sample database

-- Select orders along with employee names using RIGHT JOIN

SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;
