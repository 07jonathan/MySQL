-- Aliases for Columns Examples
-- Contoh penggunaan alias untuk kolom

-- Query menggunakan alias untuk CustomerID dan CustomerName
SELECT CustomerID AS ID, CustomerName AS Customer
FROM Customers;

-- Query menggunakan alias untuk CustomerName dan ContactName
SELECT CustomerName AS Customer, ContactName AS "Contact Person"
FROM Customers;

-- Query menggunakan CONCAT_WS untuk menggabungkan beberapa kolom menjadi satu alias "Address"
SELECT CustomerName, CONCAT_WS(', ', Address, PostalCode, City, Country) AS Address
FROM Customers;


-- Alias for Tables Example
-- Contoh penggunaan alias untuk tabel

-- Query menggunakan alias untuk tabel Customers (c) dan Orders (o) untuk mengambil pesanan dari customer dengan CustomerID=4 (Around the Horn)
SELECT o.OrderID, o.OrderDate, c.CustomerName
FROM Customers AS c, Orders AS o
WHERE c.CustomerName='Around the Horn' AND c.CustomerID=o.CustomerID;

-- Query yang sama tanpa menggunakan alias untuk tabel
SELECT Orders.OrderID, Orders.OrderDate, Customers.CustomerName
FROM Customers, Orders
WHERE Customers.CustomerName='Around the Horn' AND Customers.CustomerID=Orders.CustomerID;
