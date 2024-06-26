-- Membuat database Northwind
CREATE DATABASE Northwind;
USE Northwind;

-- Membuat tabel Customers
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    ContactName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(255),
    PostalCode VARCHAR(50),
    Country VARCHAR(50)
);

-- Menambahkan data ke tabel Customers
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
    (1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
    (2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico'),
    (3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'),
    (4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
    (5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');

-- SELECT statement dengan WHERE clause untuk memilih customer dari Mexico
SELECT * FROM Customers
WHERE Country = 'Mexico';

-- SELECT statement dengan WHERE clause untuk memilih customer dengan CustomerID 1
SELECT * FROM Customers
WHERE CustomerID = 1;

-- Contoh penggunaan operator dalam WHERE clause
-- 1. Menggunakan operator =
SELECT * FROM Customers
WHERE Country = 'Mexico';

-- 2. Menggunakan operator >
SELECT * FROM Customers
WHERE CustomerID > 2;

-- 3. Menggunakan operator <
SELECT * FROM Customers
WHERE CustomerID < 3;

-- 4. Menggunakan operator >=
SELECT * FROM Customers
WHERE CustomerID >= 3;

-- 5. Menggunakan operator <=
SELECT * FROM Customers
WHERE CustomerID <= 3;

-- 6. Menggunakan operator <>
SELECT * FROM Customers
WHERE Country <> 'Mexico';

-- 7. Menggunakan operator BETWEEN
SELECT * FROM Customers
WHERE CustomerID BETWEEN 2 AND 4;

-- 8. Menggunakan operator LIKE
SELECT * FROM Customers
WHERE CustomerName LIKE 'A%';

-- 9. Menggunakan operator IN
SELECT * FROM Customers
WHERE Country IN ('Germany', 'Mexico');
