INSERT INTO cajeros(nom_apels) VALUES
("Juan Perez"),( "Lautaro Acosta"),("Pepe Sand"),("Gustavo Martínez"),
("Cebolla Rodriguez"),("Lisandro Martínez"),("Leandro Paredes"),("Diego Maradona"),
("Juan Gomez"),("Juan Gonzalez");

INSERT INTO productos(nombre, precio) VALUES
("Zapatillas", 56),("Coca Cola Zero", 3.50),("Maiz", 1.50),("Harina", 2),("Garbanzos", 3),
("Remeras", 25),("Pantalones", 35), ("Arroz", 1.7),("Centeno", 2.5),("Avena", 0.7),("Cacao", 4.5);

INSERT INTO maquinas_registradoras(pisos) VALUES
(1),(2),(3),(4),(5),(6),(7),(8),(9),(10);

INSERT INTO venta(cajero, maquina, producto) VALUES
(1,2,3),(1,2,2),(1,2,4),(2,5,4),(6,1,1),(6,5,5),(1,2,5),(6,5,4),(2,3,4),(5,4,8);