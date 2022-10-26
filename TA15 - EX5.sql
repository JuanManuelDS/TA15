USE ejercicio11;

INSERT INTO facultad (nombre) VALUES 
('Universidad de Salamanca'),
('CALTECH'),
('UBA'),
('Universidad Complutense de Madrid'),
('Universidad de Florencia'),
('Cambridge'),
('Oxford'),
('Universidad de Bolonia'),
('Universidad de París'),
('Universidad de Qarawiyyin');

INSERT INTO investigadores (DNI, nombre, facultad) VALUES
('24562789', 'Juan Pérez', 1),
('12345678', 'María Gomez', 1),
('56325486', 'Francisco Algo', 1),
('85214796', 'Alma Otracosa', 8),
('32165498', 'Pepe Gimenez', 8),
('87542165', 'Jorge Alvarez', 8),
('12457891', 'Juan Algunapellido', 5),
('32145698', 'Maria Antonieta', 5),
('15975354', 'Lionel Messi', 6),
('45685215', 'Fideo Di María', 6);

INSERT INTO equipos (num_serie, nombre, facultad) VALUES
('AAAA', 'Tortilla de papas', 1),
('AAAB', 'Lasagna', 1),
('AAAC', 'Pizza', 1),
('AAAD', 'Power Rangers', 5),
('AAAE', 'Supercampeones', 6),
('AAAF', 'Teletubies', 8),
('AAAG', 'Pasta bolognesa', 8),
('AAAH', 'Papas fritas', 6),
('AAAJ', 'Zapallos', 8),
('AAAK', 'Berenjenas', 6);

INSERT INTO reserva (investigador, num_serie) VALUES 
('24562789', 'AAAA'),
('12345678', 'AAAA'),
('56325486', 'AAAA'),
('32165498', 'AAAF'),
('85214796', 'AAAF'),
('15975354', 'AAAH'),
('45685215', 'AAAH'),
('32145698', 'AAAD'),
('12457891', 'AAAD'),
('87542165', 'AAAG');



