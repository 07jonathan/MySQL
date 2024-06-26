-- Menggunakan COUNT() untuk menghitung jumlah produk dalam tabel Products
SELECT COUNT(ProductID) AS TotalProducts
FROM Products;

-- Menggunakan AVG() untuk mencari rata-rata harga semua produk dalam tabel Products
SELECT AVG(Price) AS AveragePrice
FROM Products;

-- Menggunakan SUM() untuk mencari total jumlah Quantity dalam tabel OrderDetails
SELECT SUM(Quantity) AS TotalQuantity
FROM OrderDetails;
