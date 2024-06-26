CREATE TABLE Products (
    P_Id INT,
    ProductName VARCHAR(50),
    UnitPrice DECIMAL(10, 2),
    UnitsInStock INT,
    UnitsOnOrder INT
);

INSERT INTO Products (P_Id, ProductName, UnitPrice, UnitsInStock, UnitsOnOrder)
VALUES
    (1, 'Jarlsberg', 10.45, 16, 15),
    (2, 'Mascarpone', 32.56, 23, NULL),
    (3, 'Gorgonzola', 15.67, 9, 20);

SELECT ProductName, UnitPrice * (UnitsInStock + IFNULL(UnitsOnOrder, 0)) AS TotalValue
FROM Products;

SELECT ProductName, UnitPrice * (UnitsInStock + COALESCE(UnitsOnOrder, 0)) AS TotalValue
FROM Products;
