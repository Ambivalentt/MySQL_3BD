CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE Reservations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    book_id INT,
    reservation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(id),
    FOREIGN KEY (book_id) REFERENCES Books(id)
);

-- Insert reservation data (in Spanish)
INSERT INTO Reservations (user_id, book_id)
VALUES
(1, 3),
(2, 4),
(3, 5),
(4, 1),
(5, 2);