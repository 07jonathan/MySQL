-- Contoh 1: Memilih semua pelanggan yang berada di "Germany", "France", atau "UK"
SELECT *
FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');

-- Contoh 2: Memilih semua pelanggan yang tidak berada di "Germany", "France", atau "UK"
SELECT *
FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

-- Contoh 3: Memilih semua pelanggan yang berasal dari negara yang sama dengan para pemasok
SELECT *
FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);
