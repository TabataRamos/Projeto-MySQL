--
insert into cliente VALUES
    (null, "Ana Maria", "anamaria@gmail.com", "123aaa", "111222333-00"),
    (null, "Ana Clara", "anaclara@gmail.com", "123bbb", "111222333-01"),
    (null, "Jose Maria", "josemaria@gmail.com", "123ccc", "111222333-02"),
    (null, "Ana Julia", "anajulia@gmail.com", "123ddd", "111222333-03"),
    (null, "Maria Jose", "mariajose@gmail.com", "123eee", "111222333-04");

--
insert into departamento VALUES
    (null, "Salgados", "Comidas que levam sal"),
    (null, "Doces", "Comidas que levam acucar"),
    (null, "Bebidas", "Liquidos");

--
insert into endereco VALUES
    (null, "rua", "Rua Zero", 10, "casa01", "Palmeiras", "Sao Paulo", "SP", "11111-110", 1),
    (null, "rua", "Rua Dois", 24, "casa01", "Palmeiras", "Sao Paulo", "SP", "11111-112", 2),
    (null, "rua", "Rua Quatro", 78, "casa04", "Palmeiras", "Sao Paulo", "SP", "11111-114", 3),
    (null, "rua", "Rua Cinco", 63, "casa01", "Palmeiras", "Sao Paulo", "SP", "11111-115", 4),
    (null, "rua", "Rua Dez", 99, "casa05", "Palmeiras", "Sao Paulo", "SP", "11111-101", 5);

--
insert into produto VALUES
    (null, "Empada", "Empada de frango com cream cheese", 5, 15, "empada.png", 1),
    (null, "Coxinha", "Coxinha de frango com cream cheese", 4, 10, "coxinha.png", 1),
    (null, "Brigadeiro", "Brigadeiro tradicional", 2, 20, "brigadeiro.png", 2),
    (null, "Sorvete", "Sorvete de creme", 6, 8, "sorvete.png", 2),
    (null, "Suco", "Suco de fruta da epoca", 4, 22, "suco.png", 3),
    (null, "Cafe", "Cafe puro", 1.50, 26, "cafe.png", 3);

--
insert into pedido VALUES
    (null, "F", "2021-01-22", 4, 0, 4, 1),
    (null, "F", "2021-02-10", 8, 0, 8, 2),
    (null, "F", "2021-03-18", 2, 0, 2, 1),
    (null, "F", "2021-04-01", 1.50, 0, 1.50, 2),
    (null, "F", "2021-05-11", 4, 0, 4, 1),
    (null, "F", "2021-06-08", 8, 0, 8, 3),
    (null, "F", "2021-07-25", 4, 0, 4, 5),
    (null, "F", "2021-08-30", 4, 0, 4, 4),
    (null, "F", "2021-09-03", 8, 0, 8, 2),
    (null, "F", "2021-10-10", 10, 0, 10, 1),
    (null, "F", "2021-11-20", 2, 0, 2, 5),
    (null, "F", "2021-12-25", 4, 0, 4, 1);    

--
insert INTO item_pedido VALUES
    (null, 1, 4, 4, 2, 1),
    (null, 2, 4, 8, 2, 2),
    (null, 1, 2, 2, 3, 3),
    (null, 1, 1.50, 1.50, 6, 4),
    (null, 1, 4, 4, 2, 5),
    (null, 2, 4, 8, 5, 6),
    (null, 1, 4, 4, 2, 7),
    (null, 1, 4, 4, 5, 8),
    (null, 4, 2, 8, 3, 9),
    (null, 2, 5, 10, 1, 10),
    (null, 1, 2, 2, 3, 11),
    (null, 1, 4, 4, 2, 12);