CREATE DATABASE IF NOT EXISTS store_db;

USE store_db;

CREATE TABLE orders(
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    status ENUM('pending', 'shipped', 'delivered', 'cancelled') DEFAULT 'pending',
    total_amount DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO orders (customer_id, order_date, status, total_amount) VALUES
(1, '2025-04-01', 'pending', 200.00),
(2, '2025-04-02', 'shipped', 250.00),
(3, '2025-04-03', 'delivered', 150.00),
(4, '2025-04-04', 'cancelled', 100.00),
(5, '2025-04-05', 'pending', 320.00),
(6, '2025-04-06', 'shipped', 180.00),
(7, '2025-04-07', 'delivered', 500.00),
(8, '2025-04-08', 'cancelled', 400.00),
(9, '2025-04-09', 'pending', 250.00),
(10, '2025-04-10', 'shipped', 350.00),
(11, '2025-04-11', 'delivered', 450.00),
(12, '2025-04-12', 'cancelled', 60.00),
(13, '2025-04-13', 'pending', 120.00),
(14, '2025-04-14', 'shipped', 200.00),
(15, '2025-04-15', 'delivered', 180.00),
(16, '2025-04-16', 'cancelled', 300.00),
(17, '2025-04-17', 'pending', 220.00),
(18, '2025-04-18', 'shipped', 210.00),
(19, '2025-04-19', 'delivered', 140.00),
(20, '2025-04-20', 'cancelled', 50.00),
(21, '2025-04-21', 'pending', 380.00),
(22, '2025-04-22', 'shipped', 220.00),
(23, '2025-04-23', 'delivered', 600.00),
(24, '2025-04-24', 'cancelled', 180.00),
(25, '2025-04-25', 'pending', 300.00),
(26, '2025-04-26', 'shipped', 250.00),
(27, '2025-04-27', 'delivered', 500.00),
(28, '2025-04-28', 'cancelled', 80.00),
(29, '2025-04-29', 'pending', 200.00),
(30, '2025-04-30', 'shipped', 150.00),
(31, '2025-05-01', 'delivered', 130.00),
(32, '2025-05-02', 'cancelled', 300.00),
(33, '2025-05-03', 'pending', 250.00),
(34, '2025-05-04', 'shipped', 180.00),
(35, '2025-05-05', 'delivered', 320.00),
(36, '2025-05-06', 'cancelled', 90.00),
(37, '2025-05-07', 'pending', 280.00),
(38, '2025-05-08', 'shipped', 260.00),
(39, '2025-05-09', 'delivered', 350.00),
(40, '2025-05-10', 'cancelled', 110.00)
