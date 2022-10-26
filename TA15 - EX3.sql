INSERT INTO cientificos(dni, noms_apels) VALUES
("12345678", "Juan Perez"),
("12345679", "Lautaro Acosta"),
("12345670", "Pepe Sand"),
("12345671", "Gustavo Martínez"),
("12345672", "Cebolla Rodriguez"),
("12345673", "Lisandro Martínez"),
("12345674", "Leandro Paredes"),
("12345675", "Diego Maradona"),
("12345676", "Juan Gomez"),
("12345677", "Juan Gonzalez");

INSERT INTO proyecto(id, nombre, horas) VALUES
("abcd","Cancer", 10000),("abce","VIH", 100000),("abcf","Fisión nuclear", 200000),("abca","Hidrógeno verde", 250000),
("abcb","Batería infinita", 500000), ("abcp","Alimentación", 5000),("abcj","Rayos láser", 2000),("abci","Mundial", 5000),
("abch","Industria ganadera", 50000),("abcc","Agricultura ecológica", 250);

INSERT INTO asignado_a(cientifico, proyecto) VALUES
("12345678","abcd"),("12345679","abcd"),("12345670","abcd"),("12345671","abca"),("12345672","abca"),("12345673","abca"),
("12345674","abch"),("12345675","abch"),("12345676","abch"), ("12345677","abch");