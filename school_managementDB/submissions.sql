CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE submissions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    assignment_id INT,
    student_id INT,
    submission_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    content TEXT,
    FOREIGN KEY (assignment_id) REFERENCES assignments(id),
    FOREIGN KEY (student_id) REFERENCES users(id)
);

INSERT INTO submissions (assignment_id, student_id, submission_date, content) VALUES
(1, 1, '2025-04-25 10:00:00', 'Respuestas a los ejercicios de álgebra'),
(2, 2, '2025-04-26 11:00:00', 'Informe sobre el movimiento de los cuerpos'),
(3, 3, '2025-04-27 12:00:00', 'Explicación de reacciones químicas en el laboratorio'),
(4, 4, '2025-04-28 13:00:00', 'Código en Python para el ejercicio solicitado'),
(5, 5, '2025-04-29 14:00:00', 'Resumen sobre la civilización egipcia'),
(6, 6, '2025-04-30 15:00:00', 'Comentario sobre el libro "Orgullo y Prejuicio"'),
(7, 7, '2025-05-01 16:00:00', 'Informe sobre las células y sus organelos'),
(8, 8, '2025-05-02 17:00:00', 'Ensayo sobre Platón y su influencia filosófica'),
(9, 9, '2025-05-03 18:00:00', 'Informe sobre el experimento psicológico realizado'),
(10, 10, '2025-05-04 19:00:00', 'Estudio sobre las sociedades modernas y sus estructuras');