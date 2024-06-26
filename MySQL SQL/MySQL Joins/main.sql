-- Membuat tabel Orders
CREATE TABLE Orders (
    OrderID int,
    CustomerID int,
    OrderDate date
);

-- Menambahkan beberapa data ke tabel Orders
INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
(10308, 2, '1996-09-18'),
(10309, 37, '1996-09-19'),
(10310, 77, '1996-09-20');

-- Membuat tabel Customers
CREATE TABLE Customers (
    CustomerID int,
    CustomerName varchar(255),
    ContactName varchar(255),
    Country varchar(255)
);

-- Menambahkan beberapa data ke tabel Customers
INSERT INTO Customers (CustomerID, CustomerName, ContactName, Country) VALUES
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Germany'),
(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Mexico'),
(3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mexico');

-- Query menggunakan INNER JOIN antara Orders dan Customers
SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
