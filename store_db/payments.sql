CREATE DATABASE IF NOT EXISTS store_db;

USE store_db;

CREATE TABLE payments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    orders_id INT,
    payment_date DATE,
    method ENUM('credit_card', 'debit_card', 'paypal', 'bank_transfer') DEFAULT 'credit_card',
    user_id INT,
    FOREIGN KEY (orders_id) REFERENCES orders(id),
    FOREIGN KEY (user_id) REFERENCES customers(id)
);

INSERT INTO payments (orders_id, payment_date, method, user_id) VALUES
(1, '2025-04-01', 'credit_card', 1),
(2, '2025-04-02', 'paypal', 2),
(3, '2025-04-03', 'debit_card', 3),
(4, '2025-04-03', 'credit_card', 4),
(5, '2025-04-04', 'bank_transfer', 5),
(6, '2025-04-04', 'paypal', 6),
(7, '2025-04-05', 'credit_card', 7),
(8, '2025-04-06', 'debit_card', 8),
(9, '2025-04-06', 'paypal', 9),
(10, '2025-04-07', 'credit_card', 10),
(11, '2025-04-07', 'paypal', 11),
(12, '2025-04-08', 'credit_card', 12),
(13, '2025-04-09', 'bank_transfer', 13),
(14, '2025-04-10', 'paypal', 14),
(15, '2025-04-11', 'debit_card', 15),
(16, '2025-04-11', 'credit_card', 16),
(17, '2025-04-12', 'paypal', 17),
(18, '2025-04-12', 'bank_transfer', 18),
(19, '2025-04-13', 'credit_card', 19),
(20, '2025-04-13', 'paypal', 20),
(21, '2025-04-14', 'debit_card', 21),
(22, '2025-04-15', 'credit_card', 22),
(23, '2025-04-15', 'paypal', 23),
(24, '2025-04-16', 'credit_card', 24),
(25, '2025-04-17', 'paypal', 25),
(26, '2025-04-17', 'debit_card', 26),
(27, '2025-04-18', 'bank_transfer', 27),
(28, '2025-04-18', 'paypal', 28),
(29, '2025-04-19', 'credit_card', 29),
(30, '2025-04-20', 'paypal', 30),
(31, '2025-04-21', 'debit_card', 31),
(32, '2025-04-21', 'credit_card', 32),
(33, '2025-04-22', 'paypal', 33),
(34, '2025-04-23', 'bank_transfer', 34),
(35, '2025-04-24', 'credit_card', 35),
(36, '2025-04-24', 'paypal', 36),
(37, '2025-04-25', 'credit_card', 37),
(38, '2025-04-26', 'debit_card', 38),
(39, '2025-04-27', 'paypal', 39),
(40, '2025-04-28', 'credit_card', 40);
