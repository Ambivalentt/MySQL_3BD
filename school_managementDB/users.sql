CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email_address VARCHAR(100) NOT NULL UNIQUE,
    rol ENUM('estudiante', 'profesor') NOT NULL,
    registration_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (first_name, last_name, email_address, rol)
VALUES
('Juan', 'Pérez', 'juan.perez@example.com', 'estudiante'),
('Ana', 'Gómez', 'ana.gomez@example.com', 'profesor'),
('Carlos', 'Sánchez', 'carlos.sanchez@example.com', 'estudiante'),
('Lucía', 'Martínez', 'lucia.martinez@example.com', 'profesor'),
('Miguel', 'López', 'miguel.lopez@example.com', 'estudiante'),
('Isabel', 'Rodríguez', 'isabel.rodriguez@example.com', 'profesor'),
('José', 'Fernández', 'jose.fernandez@example.com', 'estudiante'),
('Marta', 'García', 'marta.garcia@example.com', 'profesor'),
('Luis', 'Hernández', 'luis.hernandez@example.com', 'estudiante'),
('Carmen', 'Torres', 'carmen.torres@example.com', 'profesor'),
('Antonio', 'Vázquez', 'antonio.vazquez@example.com', 'estudiante'),
('Paula', 'Díaz', 'paula.diaz@example.com', 'profesor'),
('Rafael', 'Jiménez', 'rafael.jimenez@example.com', 'estudiante'),
('Elena', 'Paredes', 'elena.paredes@example.com', 'profesor'),
('Javier', 'González', 'javier.gonzalez@example.com', 'estudiante'),
('Patricia', 'Santos', 'patricia.santos@example.com', 'profesor'),
('David', 'Romero', 'david.romero@example.com', 'estudiante'),
('Silvia', 'Álvarez', 'silvia.alvarez@example.com', 'profesor'),
('Juan Carlos', 'Morales', 'juancarlos.morales@example.com', 'estudiante'),
('Raquel', 'Castro', 'raquel.castro@example.com', 'profesor'),
('Tomás', 'Ruiz', 'tomas.ruiz@example.com', 'estudiante'),
('Sandra', 'Navarro', 'sandra.navarro@example.com', 'profesor'),
('Víctor', 'Vega', 'victor.vega@example.com', 'estudiante'),
('Rosa', 'Giménez', 'rosa.gimenez@example.com', 'profesor'),
('Ricardo', 'Serrano', 'ricardo.serrano@example.com', 'estudiante'),
('Fabiola', 'Moya', 'fabiola.moya@example.com', 'profesor'),
('Iván', 'Martín', 'ivan.martin@example.com', 'estudiante'),
('Vanessa', 'Muñoz', 'vanessa.munoz@example.com', 'profesor');
