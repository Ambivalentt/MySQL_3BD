CREATE DATABASE IF NOT EXISTS store_db;

USE store_db;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    description TEXT,
    stock INT NOT NULL DEFAULT 0
);

INSERT INTO products (name, price, description, stock) VALUES
('Laptop', 1200.00, 'Laptop de alto rendimiento', 25),
('Smartphone', 800.00, 'Smartphone con cámara de 48MP', 50),
('Teclado mecánico', 75.50, 'Teclado mecánico RGB', 40),
('Auriculares Bluetooth', 150.00, 'Auriculares inalámbricos con cancelación de ruido', 30),
('Mouse inalámbrico', 25.00, 'Mouse ergonómico y preciso', 100),
('Monitor 24 pulgadas', 200.00, 'Pantalla LED Full HD', 35),
('Cámara web', 50.00, 'Cámara web HD para videollamadas', 60),
('Disco duro externo 1TB', 60.00, 'Disco duro externo de 1TB', 20),
('Impresora láser', 180.00, 'Impresora láser color', 15),
('Silla ergonómica', 120.00, 'Silla de oficina ergonómica', 40),
('Mochila para laptop', 40.00, 'Mochila resistente para laptop', 70),
('Cable HDMI', 10.00, 'Cable HDMI de 2 metros', 200),
('Batería portátil', 35.00, 'Batería portátil de 10,000 mAh', 80),
('Hub USB 3.0', 20.00, 'Hub USB con 4 puertos', 50),
('Parlantes Bluetooth', 45.00, 'Parlantes Bluetooth portátiles', 60),
('Ratón para juegos', 35.00, 'Ratón de alto rendimiento para gamers', 100),
('Altavoces de escritorio', 60.00, 'Altavoces estéreo para escritorio', 45),
('Cargador rápido', 25.00, 'Cargador rápido para smartphones', 90),
('Funda para smartphone', 15.00, 'Funda de silicona para teléfono', 150),
('Powerbank solar', 30.00, 'Powerbank solar de 12,000 mAh', 40),
('Smartwatch', 100.00, 'Reloj inteligente con monitoreo de actividad', 55),
('Teclado para tablet', 40.00, 'Teclado bluetooth para tablet', 50),
('Proyector portátil', 250.00, 'Proyector portátil con resolución HD', 10),
('Cámara de seguridad', 90.00, 'Cámara de seguridad inteligente para exteriores', 30),
('Lámpara LED', 20.00, 'Lámpara LED regulable para escritorio', 120),
('Estación de acoplamiento', 70.00, 'Estación de acoplamiento para laptop', 25),
('Placa base', 100.00, 'Placa base para PC de escritorio', 10),
('Teclado para computadora', 30.00, 'Teclado de membrana para PC', 150),
('Papel fotográfico', 10.00, 'Papel fotográfico A4 para impresora', 200),
('Cámara GoPro', 300.00, 'Cámara GoPro de acción', 15),
('Micrófono USB', 60.00, 'Micrófono USB para grabación de audio', 40),
('Lentes VR', 180.00, 'Lentes de realidad virtual', 20),
('Pluma 3D', 50.00, 'Pluma para imprimir en 3D', 50),
('Mando inalámbrico', 40.00, 'Mando inalámbrico para juegos', 120),
('Disco SSD 500GB', 70.00, 'Disco SSD de 500GB para PC', 60),
('Router Wi-Fi', 80.00, 'Router Wi-Fi de alta velocidad', 45),
('Silla gaming', 150.00, 'Silla de juegos con soporte lumbar', 35),
('Peluche interactivo', 25.00, 'Peluche interactivo para niños', 75),
('Cargador inalámbrico', 30.00, 'Cargador inalámbrico para smartphone', 100)
