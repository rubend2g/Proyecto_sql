INSERT INTO SUELDOS (ID, SUELDO_BRUTO, SUELDO_NETO, ID_ENCARGADO_SECTOR, ID_ASESOR, ID_ADMINISTRACION)
VALUES  (1, 8000, 6000, 1, 1, 1),
		(2, 6000, 5400, 2, 2, 2),
		(3, 5500, 4950, 3, 3, 3),
		(4, 4800, 4320, 1, 4, 4),
		(5, 7000, 6300, 2, 5, 5),
		(6, 5200, 4680, 3, 6, 6),
		(7, 5800, 5220, 1, 7, 7),
		(8, 6300, 5670, 2, 8, 8),
		(9, 5400, 4860, 3, 9, 9),
		(10, 5900, 5310, 1, 10, 10),
		(11, 6800, 6120, 2, 11, 11),
		(12, 5100, 4590, 3, 12, 12),
		(13, 6400, 5760, 1, 13, 13),
		(14, 5700, 5130, 2, 14, 14),
		(15, 5600, 5040, 3, 15, 15);
        
INSERT INTO ASESOR(ID, NOMBRE, APELLIDO, DNI, TELEFONO, EMAIL, DIRECCION, ANTIGUEDAD, ID_SECTOR, ID_PRODUCTO)
VALUES	(1,'Laura', 'Gaasa', 246789, '2233476', 'lauragrcia@email.com', 'Calle 3', 3, 1, 1),
		(2, 'Laura', 'García', 23456789, '22334455', 'lauragarcia@email.com', 'Calle 123', 3, 1, 1),
		(3, 'Carlos', 'López', 34567890, '33445566', 'carloslopez@email.com', 'Avenida 456', 5, 2, 2),
		(4, 'Ana', 'Martínez', 45678901, '44556677', 'anamartinez@email.com', 'Calle Principal 789', 2, 3, 3),
		(5, 'Juan', 'Rodríguez', 56789012, '55667788', 'juanrodriguez@email.com', 'Calle Secundaria 234', 4, 1, 1),
		(6, 'María', 'Sánchez', 67890123, '66778899', 'mariasanchez@email.com', 'Avenida Central 567', 6, 2, 2),
		(7, 'Pedro', 'Gómez', 78901234, '77889900', 'pedrogomez@email.com', 'Calle Nueva 890', 1, 3, 3),
		(8, 'Sofía', 'Hernández', 89012345, '88990011', 'sofiahernandez@email.com', 'Avenida Antigua 1234', 3, 1, 1),
		(9, 'Miguel', 'Pérez', 90123456, '99001122', 'miguelperez@email.com', 'Calle Moderna 4567', 5, 2, 2),
		(10, 'Elena', 'Díaz', 11223344, '00112233', 'elenadiaz@email.com', 'Avenida Futura 7890', 2, 3, 3),
		(11, 'Javier', 'Ramos', 22334455, '11223344', 'javierramos@email.com', 'Calle Progresiva 2345', 4, 1, 1),
		(12, 'Silvia', 'Ortega', 33445566, '22334455', 'silviaortega@email.com', 'Avenida Retro 5678', 6, 2, 2),
		(13, 'Diego', 'Sosa', 44556677, '33445566', 'diegososa@email.com', 'Calle Histórica 9012', 1, 3, 3),
		(14, 'Paula', 'Vargas', 55667788, '44556677', 'paulavargas@email.com', 'Avenida del Este 3456', 3, 1, 1),
		(15, 'Andrés', 'Flores', 66778899, '55667788', 'andresflores@email.com', 'Calle del Oeste 6789', 5, 2, 2);

INSERT INTO ADMINISTRACION (ID, NOMBRE, APELLIDO, ANTIGUEDAD, ID_ENCARGADO_SECTOR, ID_PROVEEDOR, ID_ASESOR )
VALUES	(1,'Belen','garmendia', 1, 1, 1, 1),
		(2, 'Lucía', 'Gómez', 2, 2, 2, 2),
		(3, 'Diego', 'Martínez', 3, 3, 3, 3),
		(4, 'Valeria', 'Rodríguez', 4, 4, 4, 4),
		(5, 'Mateo', 'López', 2, 5, 5, 5),
		(6, 'Camila', 'Pérez', 6, 6, 6, 6),
		(7, 'Sebastián', 'Hernández', 1, 7, 7, 7),
		(8, 'Valentina', 'Sánchez', 7, 8, 8, 8),
		(9, 'Joaquín', 'García', 3, 9, 9, 9),
		(10, 'Isabella', 'Martín', 5, 10, 10, 10),
		(11, 'Thiago', 'Ruiz', 2, 11, 11, 11),
		(12, 'Renata', 'Fernández', 4, 12, 12, 12),
		(13, 'Matías', 'Díaz', 6, 13, 13, 13),
		(14, 'Emilia', 'Torres', 1, 14, 14, 14),
		(15, 'Benjamín', 'Navarro', 7, 15, 15, 15);

INSERT INTO ENCARGADO_SECTOR(ID, NOMBRE, APELLIDO, DNI, TELEFONO, EMAIL, DIRECCION , ANTIGUEDAD)
VALUES  (1, 'Laura', 'Lóp', 6789012, '6678899', 'lauralope@email.com', 'Calle Nva 890', 9),
		(2, 'Juan', 'Pérez', 12345678, '11223344', 'juanperez@email.com', 'Calle 123', 14),
		(3, 'María', 'González', 23456789, '22334455', 'mariagonzalez@email.com', 'Avenida 456', 13),
		(4, 'Luis', 'Martínez', 34567890, '33445566', 'luismartinez@email.com', 'Calle Principal 789', 12),
		(5, 'Ana', 'Rodríguez', 45678901, '44556677', 'anarodriguez@email.com', 'Calle Secundaria 234', 11),
		(6, 'Pedro', 'Sánchez', 56789012, '55667788', 'pedrosanchez@email.com', 'Avenida Central 567', 10),
		(7, 'Laura', 'López', 67890123, '66778899', 'lauralopez@email.com', 'Calle Nueva 890', 9),
		(8, 'Carlos', 'Díaz', 78901234, '77889900', 'carlosdiaz@email.com', 'Avenida Antigua 1234', 8),
		(9, 'Sofía', 'Hernández', 89012345, '88990011', 'sofiahernandez@email.com', 'Calle Moderna 4567',7),
		(10, 'Miguel', 'Gómez', 90123456, '99001122', 'miguelgomez@email.com', 'Avenida Futura 7890', 6),
		(11, 'Elena', 'Paz', 11223344, '00112233', 'elenapaz@email.com', 'Calle Progresiva 2345', 5),
		(12, 'Javier', 'Ramos', 22334455, '11223344', 'javierramos@email.com', 'Avenida Retro 5678', 4),
		(13, 'Silvia', 'Ortega', 33445566, '22334455', 'silviaortega@email.com', 'Calle Histórica 9012', 3),
		(14, 'Diego', 'Sosa', 44556677, '33445566', 'diegososa@email.com', 'Avenida del Este 3456', 2),
		(15, 'Paula', 'Vargas', 55667788, '44556677', 'paulavargas@email.com', 'Calle del Oeste 6789', 1);       

INSERT INTO SECTOR(ID, NOMBRE, ID_ENCARGADO_SECTOR)
VALUES  (1,'Hierros', 1),
		(2, 'Hogar', 2),
		(3, 'Jardinería', 3),
		(4, 'Electrdomesticos', 4),
		(5, 'Muebles',5),
		(6, 'Deportes', 6),
		(7, 'Pitnura', 7),
		(8, 'Automotriz', 8),
		(9, 'Plomeria', 9),
		(10, 'Pisos', 10),
		(11, 'Aberturas', 11),
		(12, 'Construccion', 12),
		(13, 'Maderas', 13),
		(14, 'Iluminacion',14),
		(15, 'Electricidad', 15);

INSERT INTO PROVEEDOR (ID, RAZON_SOCIAL)
VALUEs	(1, 564896),
		(2, 234567),
		(3, 345678),
		(4, 456789),
		(5, 567890),
		(6, 678901),
		(7, 789012),
		(8, 890123),
		(9, 901234),
		(10, 112233),
		(11, 223344),
		(12, 334455),
		(13, 445566),
		(14, 556677),
		(15, 667788);

INSERT INTO PRODUCTO(ID, NOMBRE, CANTIDAD, ID_ASESOR, ID_CLIENTE, ID_SECTOR)
VALUES	(1,'Martillo', 50, 5, 7, 4),
		(2, 'Pala', 50, 8, 12, 1),
		(3, 'Taladro', 30, 5, 7, 2),
		(4, 'manguera 1/2', 80, 10, 8, 1),
		(5, 'Sierra circular', 25, 3, 3, 2),
		(6, 'estantes 1.20 x 2.40', 40, 6, 6, 1),
		(7, 'pintura techos', 60, 12, 9, 2),
		(8, 'Escalera telescópica', 20, 7, 13, 1),
		(9, 'lija 120', 70, 2, 15, 2),
		(10, 'tornillos del 8', 15000, 14, 1, 1),
		(11, 'tarugo del 8', 15000, 9, 14, 2),
		(12, 'Cocina', 15, 4, 5, 1),
		(13, 'Nivel láser', 55, 13, 11, 2),
		(14, 'Mezcladora de cemento', 10, 1, 10, 1),
		(15, 'Cepillo eléctrico', 65, 11, 4, 2);       
        
INSERT INTO CLIENTES (ID, NOMBRE, APELLIDO, TELEFONO, EMAIL, DIRECCION, ID_PRODUCTO, ID_ASESOR)
VALUES	(1,'Ana','Muñoz',1235465, 'anamaria@email.com','calle falsa 123', 4, 6),
		(2, 'Juan', 'García', '11223344', 'juangarcia@email.com', 'Calle 123', 5, 3),
		(3, 'María', 'López', '22334455', 'marialopez@email.com', 'Avenida 456', 7, 10),
		(4, 'Carlos', 'Martínez', '33445566', 'carlosmartinez@email.com', 'Calle Principal 789', 9, 6),
		(5, 'Ana', 'Rodríguez', '44556677', 'anarodriguez@email.com', 'Calle Secundaria 234', 11, 14),
		(6, 'Pedro', 'Sánchez', '55667788', 'pedrosanchez@email.com', 'Avenida Central 567', 4, 8),
		(7, 'Laura', 'Gómez', '66778899', 'lauragomez@email.com', 'Calle Nueva 890', 6, 12),
		(8, 'Diego', 'Hernández', '77889900', 'diegohernandez@email.com', 'Avenida Antigua 1234', 10, 5),
		(9, 'Sofía', 'Pérez', '88990011', 'sofiaperez@email.com', 'Calle Moderna 4567', 12, 11),
		(10, 'Javier', 'Díaz', '99001122', 'javierdiaz@email.com', 'Avenida Futura 7890', 8, 9),
		(11, 'Elena', 'Ramos', '00112233', 'elenaramos@email.com', 'Calle Progresiva 2345', 3, 4),
		(12, 'Miguel', 'Ortega', '11223344', 'miguelortega@email.com', 'Avenida Retro 5678', 13, 13),
		(13, 'Paula', 'Flores', '22334455', 'paulaflores@email.com', 'Calle Histórica 9012', 15, 7),
		(14, 'Lucía', 'Torres', '33445566', 'luciatorres@email.com', 'Avenida del Este 3456', 2, 2),
		(15, 'Andrés', 'Navarro', '44556677', 'andresnavarro@email.com', 'Calle del Oeste 6789', 1, 15);
        
