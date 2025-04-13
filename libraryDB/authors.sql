CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE authors (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    birth_date DATE
);

INSERT INTO authors (first_name, last_name, birth_date)
VALUES
('Isaac', 'Asimov', '1920-01-02'),
('Agatha', 'Christie', '1890-09-15'),
('J.K.', 'Rowling', '1965-07-31'),
('George', 'Orwell', '1903-06-25'),
('Stephen', 'King', '1947-09-21');