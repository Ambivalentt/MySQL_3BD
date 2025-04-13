CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE genres (
    id INT AUTO_INCREMENT PRIMARY KEY,
    genre_name VARCHAR(100) NOT NULL
);


INSERT INTO genres (genre_name)
VALUES
('Ficción'),
('No Ficción'),
('Ciencia Ficción'),
('Biografía'),
('Misterio'),
('Fantasía');