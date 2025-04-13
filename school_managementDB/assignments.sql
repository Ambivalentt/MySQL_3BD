CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE assignments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_id INT,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    due_date DATE,
    FOREIGN KEY (course_id) REFERENCES courses(id)
);

INSERT INTO assignments (course_id, title, description, due_date) VALUES
(1, 'Tarea 1: Álgebra', 'Resolver ejercicios de álgebra básica', '2025-05-01'),
(2, 'Tarea 1: Mecánica', 'Resolver ejercicios sobre movimiento', '2025-05-02'),
(3, 'Tarea 1: Química Orgánica', 'Estudio de reacciones químicas', '2025-05-03'),
(4, 'Tarea 1: Programación', 'Crear un programa sencillo en Python', '2025-05-04'),
(5, 'Tarea 1: Historia Antigua', 'Investigar la civilización egipcia', '2025-05-05'),
(6, 'Tarea 1: Literatura Clásica', 'Leer y comentar un libro de literatura inglesa', '2025-05-06'),
(7, 'Tarea 1: Biología Celular', 'Investigar sobre las células y su función', '2025-05-07'),
(8, 'Tarea 1: Filosofía Clásica', 'Leer y discutir sobre Platón', '2025-05-08'),
(9, 'Tarea 1: Psicología Experimental', 'Realizar un experimento psicológico básico', '2025-05-09'),
(10, 'Tarea 1: Sociología Moderna', 'Estudio de sociedades contemporáneas', '2025-05-10');
