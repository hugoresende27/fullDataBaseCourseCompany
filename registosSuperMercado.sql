/*
INSERT INTO `clientes` ( `nome`, `NIF`, `Morada`, `telem`, `email`) VALUES
('Alfreds Futterkiste', '789541777', 'Obere Str. 57', '147888555', 'asda@sdgsd.com'),
( 'Ana Trujillo', '777888999', 'Avda. de la Constitución 2222', '147888455', 'llllll@ggggg.com'),
( 'Moreno Taquería', '555444111', 'Mataderos 2312', '147888557', 'uuuuu@dfssdf.com');

INSERT INTO `fornecedores` ( `nome`, `NIF`, `Morada`, `telem`, `email`) VALUES
('Königlich Essen', '789541777', 'City Center Plaza 516 Main St', '147888555', 'aUASa@sdgsd.com'),
( 'Laughing Bacchus Wine Cellars', '777888999', 'Avda. de la Constitución 2222', '147888455', 'WEQWE@ASD.com'),
( 'Lazy K Kountry Store', '555444111', 'Rua do Paço, 67', '147888557', 'EEEE@dfssdf.com'),
( 'Cellars', '777888999', 'Avda. de la ', '147888455', 'WEQWE@ASD.com'),
( 'Kountry Store', '555444111', 'Europe', '147888557', 'EEEE@dfssdf.com');


INSERT INTO `produtos` (`nome`,`preco`) VALUES 
("Batatas", .50),
("Arroz", .75),
("couves", .55),
("Espargos", 1.75),
("Ervilhas", 2.55);


INSERT INTO `prod_obsoletos` (`nome`,`preco`,`preco_desconto`) VALUES 
("Feijão", 1.50,1),
("Maça", .95,0.85),
("Perâ", .25,.15),
("Kiwi", 1.95,1.5),
("Lentilhas", .45,.35);

*/
INSERT INTO `venda` (`data`,`preco_final`,`quantidade`,`id_produto`,`id_fornecedor`) VALUES 
('2021-11-11',14,3,1,16),
('2021-12-01',50,31,2,18),
('2021-04-04',60,13,3,19),
('2021-04-08',70,78,4,6),
('2021-10-31',80,6,5,8);
