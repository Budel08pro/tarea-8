-- Obtener todos los artículos
SELECT * FROM articulos;

-- Obtener artículos de la categoría "Accesorios"
SELECT * FROM articulos WHERE categoria = 'Accesorios';

-- Obtener artículos de la categoría "Electrónica" cuyo precio sea mayor a 50
SELECT * FROM articulos WHERE categoria = 'Electrónica' AND precio > 50;

-- Obtener artículos con cantidad mayor a 100
SELECT * FROM articulos WHERE cantidad > 100;
-- Actualizar el precio de un artículo específico
UPDATE articulos
SET precio = 45.00
WHERE nombre = 'Teclado inalámbrico';

-- Cambiar la categoría de un artículo
UPDATE articulos
SET categoria = 'Ropa'
WHERE nombre = 'Altavoz inalámbrico';
-- Eliminar un artículo por nombre
DELETE FROM articulos WHERE nombre = 'Guantes de lana';

-- Eliminar todos los artículos de la categoría 'Accesorios'
DELETE FROM articulos WHERE categoria = 'Accesorios';
