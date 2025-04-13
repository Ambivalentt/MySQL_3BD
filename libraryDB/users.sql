CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    membership_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (first_name, last_name, email)
VALUES
('Carlos', 'Ramírez', 'carlos.ramirez@example.com'),
('Ana', 'Pérez', 'ana.perez@example.com'),
('Luis', 'Gómez', 'luis.gomez@example.com'),
('Isabel', 'Martínez', 'isabel.martinez@example.com'),
('José', 'Sánchez', 'jose.sanchez@example.com');