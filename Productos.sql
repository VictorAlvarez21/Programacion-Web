CREATE TABLE productos (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Marca VARCHAR(50) NOT NULL,
    Producto VARCHAR(100) NOT NULL,
    Precio DECIMAL(10,2) NOT NULL
);


-- COCA COLA
INSERT INTO productos (Marca, Producto, Precio)
VALUES
('COCA COLA', 'Coca Cola 600 ml', '$22.00'),
('COCA COLA', 'Coca Cola 2L', '$39.50'),
('COCA COLA', 'Fuze Tea 600 ml', '$19.00'),
('COCA COLA', 'Powerade', '$31.00');

-- BIMBO
INSERT INTO productos (Marca, Producto, Precio)
VALUES
('BIMBO', 'Pan Blanco Grd', '$50.00'),
('BIMBO', 'Pan Blanco ch', '$26.00'),
('BIMBO', 'Pan Integral Grd', '$56.00'),
('BIMBO', 'Pan Integral ch', '$28.00'),
('BIMBO', 'Pan Tostado', '$50.00');

-- MARINELA
INSERT INTO productos (Marca, Producto, Precio)
VALUES
('MARINELA', 'Canelitas', '$24.00'),
('MARINELA', 'Polvorones', '$22.00'),
('MARINELA', 'Barritas', '$18.00'),
('MARINELA', 'Rebanadas', '$10.00'),
('MARINELA', 'Principe', '$24.00');

-- SABRITAS
INSERT INTO productos (Marca, Producto, Precio)
VALUES
('SABRITAS', 'Cheetos', '$18.00'),
('SABRITAS', 'Doritos rojos', '$22.00'),
('SABRITAS', 'Doritos Diablo', '$22.00'),
('SABRITAS', 'Fritos', '$18.00'),
('SABRITAS', 'Sabritas Crujientes', '$22.00'),
('SABRITAS', 'Sabritas Especias', '$22.00');

-- LA COSTEÑA
INSERT INTO productos (Marca, Producto, Precio)
VALUES
('LA COSTEÑA', 'Elotes', '$13.00'),
('LA COSTEÑA', 'Zanahorias', '$18.00'),
('LA COSTEÑA', 'Chile Chipotle', '$19.00'),
('LA COSTEÑA', 'Rajas', '$12.00');



SELECT * FROM productos;






