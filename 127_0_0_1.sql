-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Set-2021 às 01:19
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdclientes`
--
CREATE DATABASE IF NOT EXISTS `bdclientes` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bdclientes`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados_clientes`
--

CREATE TABLE `dados_clientes` (
  `CustomerID` varchar(10) DEFAULT NULL,
  `CustomerName` varchar(36) DEFAULT NULL,
  `ContactName` varchar(20) DEFAULT NULL,
  `Address` varchar(46) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Country` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `dados_clientes`
--

INSERT INTO `dados_clientes` (`CustomerID`, `CustomerName`, `ContactName`, `Address`, `City`, `PostalCode`, `Country`) VALUES
('1', 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
('2', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '5021', 'Mexico'),
('3', 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '5023', 'Mexico'),
('4', 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
('5', 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden'),
('6', 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany'),
('7', 'Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber', 'Strasbourg', '67000', 'France'),
('8', 'Bólido Comidas preparadas', 'Martín Sommer', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain'),
('9', 'Bon app\'', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France'),
('10', 'Bottom-Dollar Marketse', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada'),
('11', 'B\'s Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK'),
('12', 'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina'),
('13', 'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'México D.F.', '5022', 'Mexico'),
('14', 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland'),
('15', 'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil'),
('16', 'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK'),
('17', 'Drachenblut Delikatessend', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany'),
('18', 'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France'),
('19', 'Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK'),
('20', 'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria'),
('21', 'Familia Arquibaldo', 'Aria Cruz', 'Rua Orós, 92', 'São Paulo', '05442-030', 'Brazil'),
('22', 'FISSA Fabrica Inter. Salchichas S.A.', 'Diego Roel', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain'),
('23', 'Folies gourmandes', 'Martine Rancé', '184, chaussée de Tournai', 'Lille', '59000', 'France'),
('24', 'Folk och fä HB', 'Maria Larsson', 'Åkergatan 24', 'Bräcke', 'S-844 67', 'Sweden'),
('25', 'Frankenversand', 'Peter Franken', 'Berliner Platz 43', 'München', '80805', 'Germany'),
('26', 'France restauration', 'Carine Schmitt', '54, rue Royale', 'Nantes', '44000', 'France'),
('27', 'Franchi S.p.A.', 'Paolo Accorti', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy'),
('28', 'Furia Bacalhau e Frutos do Mar', 'Lino Rodriguez', 'Jardim das rosas n. 32', 'Lisboa', '1675', 'Portugal'),
('29', 'Galería del gastrónomo', 'Eduardo Saavedra', 'Rambla de Cataluña, 23', 'Barcelona', '8022', 'Spain'),
('30', 'Godos Cocina Típica', 'José Pedro Freyre', 'C/ Romero, 33', 'Sevilla', '41101', 'Spain'),
('31', 'Gourmet Lanchonetes', 'André Fonseca', 'Av. Brasil, 442', 'Campinas', '04876-786', 'Brazil'),
('32', 'Great Lakes Food Market', 'Howard Snyder', '2732 Baker Blvd.', 'Eugene', '97403', 'USA'),
('33', 'GROSELLA-Restaurante', 'Manuel Pereira', '5ª Ave. Los Palos Grandes', 'Caracas', '1081', 'Venezuela'),
('34', 'Hanari Carnes', 'Mario Pontes', 'Rua do Paço, 67', 'Rio de Janeiro', '05454-876', 'Brazil'),
('35', 'HILARIÓN-Abastos', 'Carlos Hernández', 'Carrera 22 con Ave. Carlos Soublette #8-35', 'San Cristóbal', '5022', 'Venezuela'),
('36', 'Hungry Coyote Import Store', 'Yoshi Latimer', 'City Center Plaza 516 Main St.', 'Elgin', '97827', 'USA'),
('37', 'Hungry Owl All-Night Grocers', 'Patricia McKenna', '8 Johnstown Road', 'Cork', '', 'Ireland'),
('38', 'Island Trading', 'Helen Bennett', 'Garden House Crowther Way', 'Cowes', 'PO31 7PJ', 'UK'),
('39', 'Königlich Essen', 'Philip Cramer', 'Maubelstr. 90', 'Brandenburg', '14776', 'Germany'),
('40', 'La corne d\'abondance', 'Daniel Tonini', '67, avenue de l\'Europe', 'Versailles', '78000', 'France'),
('41', 'La maison d\'Asie', 'Annette Roulet', '1 rue Alsace-Lorraine', 'Toulouse', '31000', 'France'),
('42', 'Laughing Bacchus Wine Cellars', 'Yoshi Tannamuri', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada'),
('43', 'Lazy K Kountry Store', 'John Steel', '12 Orchestra Terrace', 'Walla Walla', '99362', 'USA'),
('44', 'Lehmanns Marktstand', 'Renate Messner', 'Magazinweg 7', 'Frankfurt a.M.', '60528', 'Germany'),
('45', 'Let\'s Stop N Shop', 'Jaime Yorres', '87 Polk St. Suite 5', 'San Francisco', '94117', 'USA'),
('46', 'LILA-Supermercado', 'Carlos González', 'Carrera 52 con Ave. Bolívar #65-98 Llano Largo', 'Barquisimeto', '3508', 'Venezuela'),
('47', 'LINO-Delicateses', 'Felipe Izquierdo', 'Ave. 5 de Mayo Porlamar', 'I. de Margarita', '4980', 'Venezuela'),
('48', 'Lonesome Pine Restaurant', 'Fran Wilson', '89 Chiaroscuro Rd.', 'Portland', '97219', 'USA'),
('49', 'Magazzini Alimentari Riuniti', 'Giovanni Rovelli', 'Via Ludovico il Moro 22', 'Bergamo', '24100', 'Italy'),
('50', 'Maison Dewey', 'Catherine Dewey', 'Rue Joseph-Bens 532', 'Bruxelles', 'B-1180', 'Belgium'),
('51', 'Mère Paillarde', 'Jean Fresnière', '43 rue St. Laurent', 'Montréal', 'H1J 1C3', 'Canada'),
('52', 'Morgenstern Gesundkost', 'Alexander Feuer', 'Heerstr. 22', 'Leipzig', '4179', 'Germany'),
('53', 'North/South', 'Simon Crowther', 'South House 300 Queensbridge', 'London', 'SW7 1RZ', 'UK'),
('54', 'Océano Atlántico Ltda.', 'Yvonne Moncada', 'Ing. Gustavo Moncada 8585 Piso 20-A', 'Buenos Aires', '1010', 'Argentina'),
('55', 'Old World Delicatessen', 'Rene Phillips', '2743 Bering St.', 'Anchorage', '99508', 'USA'),
('56', 'Ottilies Käseladen', 'Henriette Pfalzheim', 'Mehrheimerstr. 369', 'Köln', '50739', 'Germany'),
('57', 'Paris spécialités', 'Marie Bertrand', '265, boulevard Charonne', 'Paris', '75012', 'France'),
('58', 'Pericles Comidas clásicas', 'Guillermo Fernández', 'Calle Dr. Jorge Cash 321', 'México D.F.', '5033', 'Mexico'),
('59', 'Piccolo und mehr', 'Georg Pipps', 'Geislweg 14', 'Salzburg', '5020', 'Austria'),
('60', 'Princesa Isabel Vinhoss', 'Isabel de Castro', 'Estrada da saúde n. 58', 'Lisboa', '1756', 'Portugal'),
('61', 'Que Delícia', 'Bernardo Batista', 'Rua da Panificadora, 12', 'Rio de Janeiro', '02389-673', 'Brazil'),
('62', 'Queen Cozinha', 'Lúcia Carvalho', 'Alameda dos Canàrios, 891', 'São Paulo', '05487-020', 'Brazil'),
('63', 'QUICK-Stop', 'Horst Kloss', 'Taucherstraße 10', 'Cunewalde', '1307', 'Germany'),
('64', 'Rancho grande', 'Sergio Gutiérrez', 'Av. del Libertador 900', 'Buenos Aires', '1010', 'Argentina'),
('65', 'Rattlesnake Canyon Grocery', 'Paula Wilson', '2817 Milton Dr.', 'Albuquerque', '87110', 'USA'),
('66', 'Reggiani Caseifici', 'Maurizio Moroni', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy'),
('67', 'Ricardo Adocicados', 'Janete Limeira', 'Av. Copacabana, 267', 'Rio de Janeiro', '02389-890', 'Brazil'),
('68', 'Richter Supermarkt', 'Michael Holz', 'Grenzacherweg 237', 'Genève', '1203', 'Switzerland'),
('69', 'Romero y tomillo', 'Alejandra Camino', 'Gran Vía, 1', 'Madrid', '28001', 'Spain'),
('70', 'Santé Gourmet', 'Jonas Bergulfsen', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway'),
('71', 'Save-a-lot Markets', 'Jose Pavarotti', '187 Suffolk Ln.', 'Boise', '83720', 'USA'),
('72', 'Seven Seas Imports', 'Hari Kumar', '90 Wadhurst Rd.', 'London', 'OX15 4NB', 'UK'),
('73', 'Simons bistro', 'Jytte Petersen', 'Vinbæltet 34', 'København', '1734', 'Denmark'),
('74', 'Spécialités du monde', 'Dominique Perrier', '25, rue Lauriston', 'Paris', '75016', 'France'),
('75', 'Split Rail Beer & Ale', 'Art Braunschweiger', 'P.O. Box 555', 'Lander', '82520', 'USA'),
('76', 'Suprêmes délices', 'Pascale Cartrain', 'Boulevard Tirou, 255', 'Charleroi', 'B-6000', 'Belgium'),
('77', 'The Big Cheese', 'Liz Nixon', '89 Jefferson Way Suite 2', 'Portland', '97201', 'USA'),
('78', 'The Cracker Box', 'Liu Wong', '55 Grizzly Peak Rd.', 'Butte', '59801', 'USA'),
('79', 'Toms Spezialitäten', 'Karin Josephs', 'Luisenstr. 48', 'Münster', '44087', 'Germany'),
('80', 'Tortuga Restaurante', 'Miguel Angel Paolino', 'Avda. Azteca 123', 'México D.F.', '5033', 'Mexico'),
('81', 'Tradição Hipermercados', 'Anabela Domingues', 'Av. Inês de Castro, 414', 'São Paulo', '05634-030', 'Brazil'),
('82', 'Trail\'s Head Gourmet Provisioners', 'Helvetius Nagy', '722 DaVinci Blvd.', 'Kirkland', '98034', 'USA'),
('83', 'Vaffeljernet', 'Palle Ibsen', 'Smagsløget 45', 'Århus', '8200', 'Denmark'),
('84', 'Victuailles en stock', 'Mary Saveley', '2, rue du Commerce', 'Lyon', '69004', 'France'),
('85', 'Vins et alcools Chevalier', 'Paul Henriot', '59 rue de l\'Abbaye', 'Reims', '51100', 'France'),
('86', 'Die Wandernde Kuh', 'Rita Müller', 'Adenauerallee 900', 'Stuttgart', '70563', 'Germany'),
('87', 'Wartian Herkku', 'Pirkko Koskitalo', 'Torikatu 38', 'Oulu', '90110', 'Finland'),
('88', 'Wellington Importadora', 'Paula Parente', 'Rua do Mercado, 12', 'Resende', '08737-363', 'Brazil'),
('89', 'White Clover Markets', 'Karl Jablonski', '305 - 14th Ave. S. Suite 3B', 'Seattle', '98128', 'USA'),
('90', 'Wilman Kala', 'Matti Karttunen', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland'),
('91', 'Wolski', 'Zbyszek', 'ul. Filtrowa 68', 'Walla', '01-012', 'Poland');
--
-- Banco de dados: `bdcompras`
--
CREATE DATABASE IF NOT EXISTS `bdcompras` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bdcompras`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `compras`
--

CREATE TABLE `compras` (
  `cod_produto` int(2) NOT NULL,
  `nome_produto` varchar(50) NOT NULL,
  `quantidade` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `compras`
--

INSERT INTO `compras` (`cod_produto`, `nome_produto`, `quantidade`) VALUES
(7, 'arroz', 2),
(8, 'esparguete', 3);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`cod_produto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `compras`
--
ALTER TABLE `compras`
  MODIFY `cod_produto` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Banco de dados: `bdprodutos`
--
CREATE DATABASE IF NOT EXISTS `bdprodutos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bdprodutos`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `ProductID` int(9) DEFAULT NULL,
  `ProductName` varchar(32) DEFAULT NULL,
  `SupplierID` int(10) DEFAULT NULL,
  `CategoryID` int(10) DEFAULT NULL,
  `Unit` varchar(20) DEFAULT NULL,
  `Price` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`ProductID`, `ProductName`, `SupplierID`, `CategoryID`, `Unit`, `Price`) VALUES
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18),
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19),
(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10),
(4, 'Chef Anton\'s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22),
(5, 'Chef Anton\'s Gumbo Mix', 2, 2, '36 boxes', 21.35),
(6, 'Grandma\'s Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25),
(7, 'Uncle Bob\'s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs.', 30),
(8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', 40),
(9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs.', 97),
(10, 'Ikura', 4, 8, '12 - 200 ml jars', 31),
(11, 'Queso Cabrales', 5, 4, '1 kg pkg.', 21),
(12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs.', 38),
(13, 'Konbu', 6, 8, '2 kg box', 6),
(14, 'Tofu', 6, 7, '40 - 100 g pkgs.', 23.25),
(15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', 15.5),
(16, 'Pavlova', 7, 3, '32 - 500 g boxes', 17.45),
(17, 'Alice Mutton', 7, 6, '20 - 1 kg tins', 39),
(18, 'Carnarvon Tigers', 7, 8, '16 kg pkg.', 62.5),
(19, 'Teatime Chocolate Biscuits', 8, 3, '10 boxes x 12 pieces', 9.2),
(20, 'Sir Rodney\'s Marmalade', 8, 3, '30 gift boxes', 81),
(21, 'Sir Rodney\'s Scones', 8, 3, '24 pkgs. x 4 pieces', 10),
(22, 'Gustaf\'s Knäckebröd', 9, 5, '24 - 500 g pkgs.', 21),
(23, 'Tunnbröd', 9, 5, '12 - 250 g pkgs.', 9),
(24, 'Guaraná Fantástica', 10, 1, '12 - 355 ml cans', 4.5),
(25, 'NuNuCa Nuß-Nougat-Creme', 11, 3, '20 - 450 g glasses', 14),
(26, 'Gumbär Gummibärchen', 11, 3, '100 - 250 g bags', 31.23),
(27, 'Schoggi Schokolade', 11, 3, '100 - 100 g pieces', 43.9),
(28, 'Rössle Sauerkraut', 12, 7, '25 - 825 g cans', 45.6),
(29, 'Thüringer Rostbratwurst', 12, 6, '50 bags x 30 sausgs.', 123.7),
(30, 'Nord-Ost Matjeshering', 13, 8, '10 - 200 g glasses', 25.89),
(31, 'Gorgonzola Telino', 14, 4, '12 - 100 g pkgs', 12.5),
(32, 'Mascarpone Fabioli', 14, 4, '24 - 200 g pkgs.', 32),
(33, 'Geitost', 15, 4, '500 g', 2.5),
(34, 'Sasquatch Ale', 16, 1, '24 - 12 oz bottles', 14),
(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18),
(36, 'Inlagd Sill', 17, 8, '24 - 250 g jars', 19),
(37, 'Gravad lax', 17, 8, '12 - 500 g pkgs.', 26),
(38, 'Côte de Blaye', 18, 1, '12 - 75 cl bottles', 263.5),
(39, 'Chartreuse verte', 18, 1, '750 cc per bottle', 18),
(40, 'Boston Crab Meat', 19, 8, '24 - 4 oz tins', 18.4),
(41, 'Jack\'s New England Clam Chowder', 19, 8, '12 - 12 oz cans', 9.65),
(42, 'Singaporean Hokkien Fried Mee', 20, 5, '32 - 1 kg pkgs.', 14),
(43, 'Ipoh Coffee', 20, 1, '16 - 500 g tins', 46),
(44, 'Gula Malacca', 20, 2, '20 - 2 kg bags', 19.45),
(45, 'Røgede sild', 21, 8, '1k pkg.', 9.5),
(46, 'Spegesild', 21, 8, '4 - 450 g glasses', 12),
(47, 'Zaanse koeken', 22, 3, '10 - 4 oz boxes', 9.5),
(48, 'Chocolade', 22, 3, '10 pkgs.', 12.75),
(49, 'Maxilaku', 23, 3, '24 - 50 g pkgs.', 20),
(50, 'Valkoinen suklaa', 23, 3, '12 - 100 g bars', 16.25),
(51, 'Manjimup Dried Apples', 24, 7, '50 - 300 g pkgs.', 53),
(52, 'Filo Mix', 24, 5, '16 - 2 kg boxes', 7),
(53, 'Perth Pasties', 24, 6, '48 pieces', 32.8),
(54, 'Tourtière', 25, 6, '16 pies', 7.45),
(55, 'Pâté chinois', 25, 6, '24 boxes x 2 pies', 24),
(56, 'Gnocchi di nonna Alice', 26, 5, '24 - 250 g pkgs.', 38),
(57, 'Ravioli Angelo', 26, 5, '24 - 250 g pkgs.', 19.5),
(58, 'Escargots de Bourgogne', 27, 8, '24 pieces', 13.25),
(59, 'Raclette Courdavault', 28, 4, '5 kg pkg.', 55),
(60, 'Camembert Pierrot', 28, 4, '15 - 300 g rounds', 34),
(61, 'Sirop d\'érable', 29, 2, '24 - 500 ml bottles', 28.5),
(62, 'Tarte au sucre', 29, 3, '48 pies', 49.3),
(63, 'Vegie-spread', 7, 2, '15 - 625 g jars', 43.9),
(64, 'Wimmers gute Semmelknödel', 12, 5, '20 bags x 4 pieces', 33.25),
(65, 'Louisiana Fiery Hot Pepper Sauce', 2, 2, '32 - 8 oz bottles', 21.05),
(66, 'Louisiana Hot Spiced Okra', 2, 2, '24 - 8 oz jars', 17),
(67, 'Laughing Lumberjack Lager', 16, 1, '24 - 12 oz bottles', 14),
(68, 'Scottish Longbreads', 8, 3, '10 boxes x 8 pieces', 12.5),
(69, 'Gudbrandsdalsost', 15, 4, '10 kg pkg.', 36),
(70, 'Outback Lager', 7, 1, '24 - 355 ml bottles', 15),
(71, 'Fløtemysost', 15, 4, '10 - 500 g pkgs.', 21.5),
(72, 'Mozzarella di Giovanni', 14, 4, '24 - 200 g pkgs.', 34.8),
(73, 'Röd Kaviar', 17, 8, '24 - 150 g jars', 15),
(74, 'Longlife Tofu', 4, 7, '5 kg pkg.', 10),
(75, 'Rhönbräu Klosterbier', 12, 1, '24 - 0.5 l bottles', 7.75),
(76, 'Lakkalikööri', 23, 1, '500 ml', 18),
(77, 'Original Frankfurter grüne Soße', 12, 2, '12 boxes', 13);
--
-- Banco de dados: `cursos`
--
CREATE DATABASE IF NOT EXISTS `cursos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cursos`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `sexo` enum('M','F') NOT NULL,
  `telefone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `sexo`, `telefone`) VALUES
(2, 'João', 'M', '1111122222'),
(3, 'José', 'M', '33334444'),
(4, 'Rita', 'F', '12341234');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursosonline`
--

CREATE TABLE `cursosonline` (
  `idCurso` int(11) DEFAULT NULL,
  `nome` varchar(20) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `duracao` int(11) DEFAULT NULL,
  `concluido` int(11) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cursosonline`
--

INSERT INTO `cursosonline` (`idCurso`, `nome`, `descricao`, `duracao`, `concluido`, `ano`) VALUES
(1, 'HTML4', 'Curso de HTML5', 40, 37, 2014),
(2, 'Algoritmos', 'Lógica de Programação', 20, 15, 2014),
(3, 'Photoshop', 'Dicas de Photoshop CC', 10, 8, 2014),
(4, 'PGP', 'Curso de PHP para iniciantes', 40, 20, 2010),
(5, 'Java', 'Introdução à Linguagem Java', 10, 29, 2000),
(6, 'MySQL', 'Banco de Dados MySQL', 30, 15, 2016),
(7, 'Word', 'Curso completo de Word', 40, 30, 2016),
(8, 'Sapateado', 'Danças Rítmicas', 40, 30, 2018),
(9, 'Cozinha Árabe', 'Aprenda a fazer Testes', 40, 30, 2018),
(10, 'Youtuber', 'Gerar polêmica e ganhar inscritos', 5, 2, 2018);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nome` (`nome`);

--
-- Índices para tabela `cursosonline`
--
ALTER TABLE `cursosonline`
  ADD UNIQUE KEY `nome` (`nome`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Banco de dados: `mydatabase`
--
CREATE DATABASE IF NOT EXISTS `mydatabase` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mydatabase`;
--
-- Banco de dados: `phplogin`
--
CREATE DATABASE IF NOT EXISTS `phplogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phplogin`;
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices para tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices para tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices para tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices para tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices para tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices para tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices para tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices para tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices para tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices para tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices para tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
