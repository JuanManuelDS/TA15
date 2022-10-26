INSERT INTO proveedores(id,nombre) VALUES
("abcd","Mercadona"),("abce","Valor"),("abcf","Carrefour"),("abca","Esclat"),("abcb","Adidas"),
("abcp","Decathlon"),("abcj","Reebok"),("abci","Pepsi"),("abch","Coca Cola"),("abcc","Nike");

INSERT INTO piezas(nombre) VALUES
("Zapatillas"),("Coca Cola Zero"),("Maiz"),("Harina"),("Garbanzos"),("Remeras"),("Pantalones"),
("Arroz"),("Centeno"),("Avena"),("Cacao");

INSERT INTO suministra(codigo_pieza, id_proovedor, precio) VALUES
(1,"abcc", 250), (2,"abch", 5), (3,"abcd",2), (4,"abcd",6),(5,"abcd",2.20),
(6,"abcc",30),(7,"abcc", 39.99),(8,"abcd",1.50),(9,"abcd",2.99),(10,"abcd",0.7);