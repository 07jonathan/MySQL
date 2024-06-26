-- Query untuk mencari harga produk termurah
SELECT MIN(Price) AS SmallestPrice
FROM Products;

-- Query untuk mencari harga produk termahal
SELECT MAX(Price) AS LargestPrice
FROM Products;
