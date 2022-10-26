INSERT INTO directores(DNI, nom_apels, DNI_jefe, despacho) VALUES
("12345678", "Juan Perez", "", 101),
("12345679", "Lautaro Acosta", "", 101),
("12345670", "Pepe Sand", "", 102),
("12345671", "Gustavo Martínez", "", 103),
("12345672", "Cebolla Rodriguez", "12345678", 105),
("12345673", "Lisandro Martínez", "12345678", 105),
("12345674", "Leandro Paredes", "12345679", 104),
("12345675", "Diego Maradona", "12345679", 104),
("12345676", "Juan Gomez", "12345678", 111),
("12345677", "Juan Gonzalez", "", 111);

INSERT INTO despachos(numero, capacidad) VALUES 
(1, 10),(2, 20),(3, 11),(4, 50),(5, 1010),(6, 20),(7, 210),(8, 80),(9, 1),(10, 2);