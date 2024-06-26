-- Contoh 1: Menggunakan UNION untuk mendapatkan kota-kota unik dari tabel Customers dan Suppliers
SELECT City FROM Customers
UNION
SELECT City FROM Suppliers
ORDER BY City;

-- Contoh 2: Menggunakan UNION ALL untuk mendapatkan semua kota (termasuk duplikat) dari tabel Customers dan Suppliers
SELECT City FROM Customers
UNION ALL
SELECT City FROM Suppliers
ORDER BY City;

-- Contoh 3: Menggunakan UNION dengan WHERE untuk mendapatkan kota-kota Jerman dari kedua tabel
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;

-- Contoh 4: Menggunakan UNION ALL dengan WHERE untuk mendapatkan kota-kota Jerman (termasuk duplikat) dari kedua tabel
SELECT City, Country FROM Customers
WHERE Country='Germany'
UNION ALL
SELECT City, Country FROM Suppliers
WHERE Country='Germany'
ORDER BY City;

-- Contoh 5: Menggunakan UNION untuk menggabungkan data Customers dan Suppliers dengan menambahkan kolom tipe
SELECT 'Customer' AS Type, ContactName, City, Country
FROM Customers
UNION
SELECT 'Supplier', ContactName, City, Country
FROM Suppliers;
