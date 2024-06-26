-- Memilih kolom tertentu dari tabel "Customers"
SELECT CustomerName, City, Country
FROM Customers;

-- Memilih semua kolom dari tabel "Customers"
SELECT *
FROM Customers;

-- Memilih nilai-nilai dari kolom "Country" dari tabel "Customers" (termasuk duplikat)
SELECT Country
FROM Customers;

-- Memilih nilai-nilai unik dari kolom "Country" dari tabel "Customers"
SELECT DISTINCT Country
FROM Customers;

-- Menghitung dan mengembalikan jumlah negara yang berbeda (unik) di tabel "Customers"
SELECT COUNT(DISTINCT Country)
FROM Customers;
