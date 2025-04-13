CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE enrollments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    course_id INT,
    enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (course_id) REFERENCES courses(id)
);

INSERT INTO enrollments (user_id, course_id) VALUES
(1, 1), -- John Doe se inscribe en Matemáticas
(2, 2), -- Jane Smith se inscribe en Física
(3, 3), -- Michael Johnson se inscribe en Química
(4, 4), -- Emily Davis se inscribe en Ciencias de la Computación
(5, 5), -- David Martinez se inscribe en Historia
(6, 6), -- Sarah Brown se inscribe en Literatura Inglesa
(7, 7), -- James Taylor se inscribe en Biología
(8, 8), -- Maria Anderson se inscribe en Filosofía
(9, 9), -- Daniel Thomas se inscribe en Psicología
(10, 10), -- Olivia Jackson se inscribe en Sociología
(11, 11), -- Matthew White se inscribe en Geografía
(12, 12), -- Sophia Harris se inscribe en Estadística
(13, 13), -- Benjamin Clark se inscribe en Teoría Musical
(14, 14), -- Mia Lewis se inscribe en Historia del Arte
(15, 15), -- Elijah Walker se inscribe en Economía
(16, 16), -- Ava Young se inscribe en Administración de Empresas
(17, 17), -- Lucas King se inscribe en Derecho
(18, 18), -- Chloe Scott se inscribe en Ciencias Políticas
(19, 19), -- William Adams se inscribe en Ciencias Ambientales
(20, 20); -- Sarah Brown se inscribe en Ingeniería
