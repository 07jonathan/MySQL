-- Contoh penggunaan single-line comment
-- Select all:
SELECT * FROM Customers;

-- Contoh penggunaan single-line comment untuk mengabaikan bagian akhir baris
SELECT * FROM Customers -- WHERE City='Berlin';

-- Contoh penggunaan multi-line comment sebagai penjelasan
/* Select all the columns
   of all the records
   in the Customers table: */
SELECT * FROM Customers;

-- Contoh penggunaan multi-line comment untuk mengabaikan beberapa pernyataan
/* SELECT * FROM Customers;
   SELECT * FROM Products;
   SELECT * FROM Orders;
   SELECT * FROM Categories; */
SELECT * FROM Suppliers;

-- Contoh penggunaan comment untuk mengabaikan bagian dari pernyataan
SELECT CustomerName, /*City,*/ Country FROM Customers;

SELECT * FROM Customers 
WHERE (CustomerName LIKE 'L%' 
OR CustomerName LIKE 'R%' /*OR CustomerName LIKE 'S%'
OR CustomerName LIKE 'T%'*/ OR CustomerName LIKE 'W%')
AND Country='USA'
ORDER BY CustomerName;
