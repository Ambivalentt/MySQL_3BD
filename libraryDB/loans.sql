CREATE DATABASE IF NOT EXISTS libraryDB;

USE libraryDB;

CREATE TABLE loans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    book_id INT,
    loan_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    return_date TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES Users(id),
    FOREIGN KEY (book_id) REFERENCES Books(id)
);

INSERT INTO loans (user_id, book_id, return_date)
VALUES
(1, 1, '2025-04-30'),
(2, 2, '2025-05-15'),
(3, 3, '2025-06-01'),
(4, 4, '2025-06-10'),
(5, 5, '2025-07-05');
