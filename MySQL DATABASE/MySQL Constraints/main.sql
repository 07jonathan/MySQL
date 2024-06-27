-- CREATE TABLE dengan beberapa jenis constraint

-- Contoh tabel untuk mahasiswa dengan constraint NOT NULL
CREATE TABLE students (
    student_id INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    age INT,
    PRIMARY KEY (student_id)
);

-- Contoh tabel untuk produk dengan constraint UNIQUE
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50) UNIQUE,
    price DECIMAL(10, 2) NOT NULL
);

-- Contoh tabel untuk pesanan dengan constraint PRIMARY KEY dan FOREIGN KEY
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Contoh tabel untuk item pesanan dengan constraint PRIMARY KEY dan FOREIGN KEY
CREATE TABLE order_items (
    item_id INT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Contoh tabel untuk karyawan dengan constraint CHECK
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    age INT CHECK (age >= 18),
    salary DECIMAL(10, 2) CHECK (salary >= 0)
);

-- Contoh tabel untuk pengguna dengan constraint DEFAULT
CREATE TABLE users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50) UNIQUE,
    email VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Contoh pembuatan index untuk tabel karyawan berdasarkan nama belakang (opsional)
CREATE INDEX idx_lastname ON employees(last_name);
