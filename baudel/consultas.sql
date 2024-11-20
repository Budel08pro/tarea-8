-- Crear la tabla de productos con categoría
CREATE TABLE articulos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    precio DECIMAL(10, 2),
    cantidad INT,
    categoria VARCHAR(50)
);

-- Insertar 20 artículos de ejemplo con categorías
INSERT INTO articulos (nombre, precio, cantidad, categoria) VALUES
('Gorra deportiva', 15.50, 100, 'Accesorios'),
('Auriculares Bluetooth', 30.00, 200, 'Electrónica'),
('Camiseta algodón', 10.00, 150, 'Ropa'),
('Zapatos de cuero', 50.00, 80, 'Ropa'),
('Reloj de pulsera', 35.00, 300, 'Accesorios'),
('Pantalla LED 24"', 150.00, 120, 'Electrónica'),
('Cinturón de cuero', 25.00, 80, 'Accesorios'),
('Chaqueta de invierno', 70.00, 110, 'Ropa'),
('Altavoz inalámbrico', 80.00, 130, 'Electrónica'),
('Pantalones vaqueros', 40.00, 90, 'Ropa'),
('Auriculares gaming', 60.00, 200, 'Electrónica'),
('Bufanda de lana', 20.00, 400, 'Accesorios'),
('Cámara digital', 200.00, 250, 'Electrónica'),
('Sombrero de paja', 12.00, 30, 'Accesorios'),
('Camiseta deportiva', 18.00, 60, 'Ropa'),
('Teclado mecánico', 70.00, 200, 'Electrónica'),
('Guantes de lana', 10.00, 170, 'Accesorios'),
('Laptop portátil', 700.00, 140, 'Electrónica'),
('Parka de abrigo', 90.00, 50, 'Ropa'),
('Sillón reclinable', 120.00, 160, 'Electrónica');
