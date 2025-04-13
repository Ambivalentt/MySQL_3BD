CREATE DATABASE IF NOT EXISTS school_management;

USE school_management;

CREATE TABLE courses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    description_text TEXT,
    profressor_id INT,
    FOREIGN KEY (profressor_id) REFERENCES users(id)
);

INSERT INTO courses (course_name, description_text, profressor_id) VALUES
('Matemáticas', 'Álgebra y geometría básica.', 2),
('Física', 'Fundamentos de mecánica y termodinámica.', 4),
('Química', 'Química orgánica e inorgánica.', 6),
('Ciencias de la Computación', 'Introducción a la programación y estructuras de datos.', 8),
('Historia', 'Historia mundial desde la antigüedad hasta la época moderna.', 10),
('Literatura Inglesa', 'Estudio de novelas clásicas y modernas en inglés.', 12),
('Biología', 'Estudio de la vida y los organismos vivos.', 14),
('Filosofía', 'Introducción a la filosofía occidental.', 16),
('Psicología', 'Introducción al estudio de la mente y el comportamiento.', 18),
('Sociología', 'Estudio de la sociedad y el comportamiento humano.', 20),
('Geografía', 'Geografía física y política del mundo.', 2),
('Estadística', 'Introducción a métodos estadísticos y análisis de datos.', 4),
('Teoría Musical', 'Fundamentos de composición musical y teoría.', 6),
('Historia del Arte', 'Estudio del arte desde el Renacimiento hasta la actualidad.', 8),
('Economía', 'Principios económicos básicos y teorías.', 10),
('Administración de Empresas', 'Introducción a la organización empresarial y estructuras.', 12),
('Derecho', 'Fundamentos de los principios y estructuras legales.', 14),
('Ciencias Políticas', 'Estudio de sistemas políticos y estructuras gubernamentales.', 16),
('Ciencias Ambientales', 'Estudio de los sistemas ambientales y sostenibilidad.', 18),
('Ingeniería', 'Introducción a los principios de ingeniería y resolución de problemas.', 20),
('Idiomas', 'Introducción a lenguas extranjeras y lingüística.', 2),
('Marketing', 'Principios básicos del marketing y comportamiento del consumidor.', 4),
('Recursos Humanos', 'Introducción a la gestión de RRHH y reclutamiento.', 6),
('Finanzas', 'Conceptos básicos de análisis financiero y estrategias de inversión.', 8),
('Periodismo', 'Estudio de técnicas de redacción y reporte de noticias.', 10),
('Teología', 'Estudio de creencias religiosas y prácticas.', 12),
('Relaciones Públicas', 'Introducción a las relaciones públicas y medios de comunicación.', 14),
('Publicidad', 'Fundamentos de la publicidad y estrategias de medios.', 16),
('Bienes Raíces', 'Introducción a los mercados inmobiliarios e inversión.', 18),
('Gestión de Eventos', 'Estudio de la planificación y coordinación de eventos.', 20);
