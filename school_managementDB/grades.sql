CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE grades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    submission_id INT,
    grade DECIMAL(4,2),
    feedback TEXT,
    FOREIGN KEY (submission_id) REFERENCES submissions(id)
);

INSERT INTO grades (submission_id, grade, feedback) VALUES
(1, 8.50, 'Buen trabajo, pero puedes mejorar la presentación de los resultados'),
(2, 9.00, 'Excelente explicación y resolución de problemas'),
(3, 7.50, 'Bien hecho, pero faltaron detalles importantes en las reacciones'),
(4, 8.00, 'Buen código, pero se pueden optimizar algunos métodos'),
(5, 8.50, 'Excelente investigación sobre la civilización egipcia'),
(6, 9.00, 'Muy bien argumentado y detallado el comentario literario'),
(7, 7.00, 'Buen informe, pero puedes profundizar más en las funciones celulares'),
(8, 8.00, 'Interesante análisis, pero debes ser más conciso en la conclusión'),
(9, 9.50, 'Excelente trabajo experimental y análisis de resultados'),
(10, 8.00, 'Buen estudio, aunque faltan algunas fuentes más actualizadas');