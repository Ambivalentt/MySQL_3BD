CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    genre_id INT,
    author_id INT,
    publication_year INT,
    stock INT,
    FOREIGN KEY (genre_id) REFERENCES Genres(id),
    FOREIGN KEY (author_id) REFERENCES Authors(id)
);

INSERT INTO books (title, genre_id, author_id, publication_year, stock)
VALUES
('Fundación', 3, 1, 1951, 10),
('Asesinato en el Orient Express', 5, 2, 1934, 5),
('Harry Potter y la piedra filosofal', 6, 3, 1997, 15),
('1984', 2, 4, 1949, 7),
('El resplandor', 1, 5, 1977, 12);