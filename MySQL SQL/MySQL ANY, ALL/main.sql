-- Contoh menggunakan operator ANY
-- Mengembalikan ProductName jika ada record di OrderDetails dengan Quantity = 10
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10);

-- Mengembalikan ProductName jika ada record di OrderDetails dengan Quantity > 99
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 99);

-- Mengembalikan ProductName jika ada record di OrderDetails dengan Quantity > 1000
SELECT ProductName
FROM Products
WHERE ProductID = ANY
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity > 1000);

-- Contoh menggunakan operator ALL
-- Mengembalikan semua nama produk dari Products
SELECT ALL ProductName
FROM Products
WHERE TRUE;

-- Mengembalikan ProductName jika semua record di OrderDetails memiliki Quantity = 10
SELECT ProductName
FROM Products
WHERE ProductID = ALL
  (SELECT ProductID
  FROM OrderDetails
  WHERE Quantity = 10);
