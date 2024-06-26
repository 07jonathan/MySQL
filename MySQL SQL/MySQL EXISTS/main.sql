-- Query 1: Suppliers with Product Price Less Than 20
SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
    SELECT ProductName
    FROM Products
    WHERE Products.SupplierID = Suppliers.SupplierID
    AND Price < 20
);

-- Query 2: Suppliers with Product Price Equal to 22
SELECT SupplierName
FROM Suppliers
WHERE EXISTS (
    SELECT ProductName
    FROM Products
    WHERE Products.SupplierID = Suppliers.SupplierID
    AND Price = 22
);
