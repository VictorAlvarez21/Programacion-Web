CREATE TABLE productos (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Producto varchar (50) NOT NULL,
    Precio numeric (10,2) NOT NULL
);


INSERT INTO productos (Producto,precio)
VALUES
('Coca Cola 600 ml','$22.00'),
('Coca Cola 2L','$39.50'),
('Leche Santa Clara 1L','$30.5'),
('Fuze Tea 600 ml','$19.00'),
('Powerade','$31.00'),
('Pan Blanco Grd','$50.00'),
('Pan Blanco ch','$26.00'),
('Pan Integral Grd','$56.00'),
('Pan Integral ch','$28.00'),
('Pan Tostado','$50.00'),
('Canelitas','$24.00'),
('Polvorones','$22.00'),
('Barritas','$18.00'),
('Rebanadas','$10.00'),
('Principe','$24.00'),
('Cheetos','$18.00'),
('Doritos rojos','$22.00'),
('Doritos Diablo','$22.00'),
('Fritos','$18.00'),
('Sabrtas Crujientes','$22.00'),
('Sabritas Especias','$22.00'),
('Elotes','$13.00'),
('Zanahorias','$18.00'),
('Chile Chipotle','$19.00'),
('Rajas','$12.00');


SELECT * FROM productos;






