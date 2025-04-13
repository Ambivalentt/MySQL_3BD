CREATE DATABASE IF NOT EXISTS store_db;

USE store_db;

CREATE TABLE customers(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15) NULL
);

INSERT INTO customers (first_name, last_name, email, phone) VALUES
('Carlos', 'Gómez', 'carlos.gomez@gmail.com', '987654321'),
('María', 'López', 'maria.lopez@gmail.com', '912345678'),
('Juan', 'Pérez', 'juan.perez@yahoo.com', NULL),
('Lucía', 'Martínez', 'lucia.martinez@hotmail.com', '934567890'),
('Pedro', 'Ramírez', 'pedro.ramirez@gmail.com', NULL),
('Ana', 'García', 'ana.garcia@gmail.com', '923456781'),
('José', 'Fernández', 'jose.fernandez@hotmail.com', NULL),
('Laura', 'Sánchez', 'laura.sanchez@yahoo.com', '988765432'),
('Luis', 'Díaz', 'luis.diaz@gmail.com', '910203040'),
('Marta', 'Ruiz', 'marta.ruiz@hotmail.com', NULL),
('Diego', 'Torres', 'diego.torres@gmail.com', '921234567'),
('Elena', 'Moreno', 'elena.moreno@yahoo.com', NULL),
('Sergio', 'Álvarez', 'sergio.alvarez@gmail.com', '987120345'),
('Patricia', 'Jiménez', 'patricia.jimenez@hotmail.com', NULL),
('Jorge', 'Navarro', 'jorge.navarro@gmail.com', '934509876'),
('Isabel', 'Romero', 'isabel.romero@yahoo.com', NULL),
('Andrés', 'Molina', 'andres.molina@gmail.com', '987654987'),
('Carmen', 'Delgado', 'carmen.delgado@hotmail.com', NULL),
('Ricardo', 'Castro', 'ricardo.castro@gmail.com', '911223344'),
('Natalia', 'Ortiz', 'natalia.ortiz@yahoo.com', NULL),
('Gabriel', 'Marín', 'gabriel.marin@gmail.com', '912334455'),
('Silvia', 'Iglesias', 'silvia.iglesias@hotmail.com', NULL),
('Héctor', 'Reyes', 'hector.reyes@gmail.com', '922556677'),
('Teresa', 'Cano', 'teresa.cano@yahoo.com', NULL),
('Raúl', 'Guerrero', 'raul.guerrero@gmail.com', '934501234'),
('Alicia', 'Peña', 'alicia.pena@hotmail.com', NULL),
('Mario', 'Campos', 'mario.campos@gmail.com', '945612378'),
('Beatriz', 'Vega', 'beatriz.vega@yahoo.com', NULL),
('Tomás', 'Flores', 'tomas.flores@gmail.com', '987113355'),
('Claudia', 'León', 'claudia.leon@hotmail.com', NULL),
('Álvaro', 'Soto', 'alvaro.soto@gmail.com', '912387654'),
('Daniela', 'Ramos', 'daniela.ramos@yahoo.com', NULL),
('Samuel', 'Cruz', 'samuel.cruz@gmail.com', '935609870'),
('Paula', 'Núñez', 'paula.nunez@hotmail.com', NULL),
('Víctor', 'Herrera', 'victor.herrera@gmail.com', '945672189'),
('Lorena', 'Medina', 'lorena.medina@yahoo.com', NULL),
('Fernando', 'Aguilar', 'fernando.aguilar@gmail.com', '910292384'),
('Sofía', 'Cabrera', 'sofia.cabrera@hotmail.com', NULL),
('Ángel', 'Pineda', 'angel.pineda@gmail.com', '923498761'),
('Rosa', 'Benítez', 'rosa.benitez@yahoo.com', NULL);
