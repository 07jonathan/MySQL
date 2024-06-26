-- Contoh penggunaan operator aritmatika
SELECT 10 + 5 AS Addition,
       10 - 5 AS Subtraction,
       10 * 5 AS Multiplication,
       10 / 5 AS Division,
       10 % 3 AS Modulus;

-- Contoh penggunaan operator bitwise
SELECT 10 & 7 AS Bitwise_AND,
       10 | 7 AS Bitwise_OR,
       10 ^ 7 AS Bitwise_XOR;

-- Contoh penggunaan operator perbandingan
SELECT (10 = 5) AS Equal_to,
       (10 > 5) AS Greater_than,
       (10 < 5) AS Less_than,
       (10 >= 5) AS Greater_than_or_equal_to,
       (10 <= 5) AS Less_than_or_equal_to,
       (10 <> 5) AS Not_equal_to;

-- Contoh penggunaan operator logika
SELECT * FROM table_name
WHERE column_name BETWEEN value1 AND value2
AND column_name LIKE 'pattern';

-- Contoh penggunaan operator gabungan
UPDATE table_name
SET column_name = column_name + 10
WHERE condition;

-- Contoh penggunaan operator logika
SELECT * FROM table_name
WHERE column_name IN (value1, value2, value3)
AND column_name NOT LIKE 'pattern';
