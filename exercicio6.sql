-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.18-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for supermercado
CREATE DATABASE IF NOT EXISTS `supermercado` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `supermercado`;

-- Dumping structure for table supermercado.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `NIF` varchar(9) DEFAULT NULL,
  `morada` varchar(200) DEFAULT NULL,
  `telem` varchar(9) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table supermercado.clientes: ~5 rows (approximately)
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`id_cliente`, `nome`, `NIF`, `morada`, `telem`, `email`) VALUES
	(1, 'Manuel Vinagre', '209985471', 'Rua da Felicidade 150', '965841574', 'Manuel.vinagre@gmail'),
	(2, 'Antonio', '222333444', 'Rua do Mato', '919827374', 'asdasds@ggggg.com'),
	(3, 'Alfreds Futterkiste', '789541777', 'Obere Str. 57', '147888555', 'asda@sdgsd.com'),
	(4, 'Ana Trujillo', '777888999', 'Avda. de la Constitución 2222', '147888455', 'llllll@ggggg.com'),
	(5, 'Moreno Taquería', '555444111', 'Mataderos 2312', '147888557', 'uuuuu@dfssdf.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Dumping structure for table supermercado.fornecedores
CREATE TABLE IF NOT EXISTS `fornecedores` (
  `id_fornecedor` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `NIF` varchar(9) DEFAULT NULL,
  `morada` varchar(200) DEFAULT NULL,
  `telem` varchar(9) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_fornecedor`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table supermercado.fornecedores: ~6 rows (approximately)
/*!40000 ALTER TABLE `fornecedores` DISABLE KEYS */;
INSERT INTO `fornecedores` (`id_fornecedor`, `nome`, `NIF`, `morada`, `telem`, `email`) VALUES
	(6, 'Königlich Essen', '789541777', 'City Center Plaza 516 Main St', '147888555', 'aUASa@sdgsd.com'),
	(8, 'Lazy K Kountry Store', '555444111', 'Rua do Paço, 67', '147888557', 'EEEE@dfssdf.com'),
	(16, 'Laughing Bacchus Wine Cellars', '777888999', 'Avda. de la Constitución 2222', '147888455', 'WEQWE@ASD.com'),
	(18, 'Cellars', '777888999', 'Avda. de la ', '147888455', 'WEQWE@ASD.com'),
	(19, 'Kountry Store', '555444111', 'Europe', '147888557', 'EEEE@dfssdf.com');
/*!40000 ALTER TABLE `fornecedores` ENABLE KEYS */;

-- Dumping structure for procedure supermercado.idClientes
DELIMITER //
CREATE PROCEDURE `idClientes`()
BEGIN
SELECT id_cliente FROM clientes ;
END//
DELIMITER ;

-- Dumping structure for table supermercado.produtos
CREATE TABLE IF NOT EXISTS `produtos` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `perco_desconto` decimal(10,2) DEFAULT NULL,
  `id_fornecedores` int(11) NOT NULL,
  PRIMARY KEY (`id_produto`),
  KEY `FK_produtos_fornecedores` (`id_fornecedores`),
  CONSTRAINT `FK_produtos_fornecedores` FOREIGN KEY (`id_fornecedores`) REFERENCES `fornecedores` (`id_fornecedor`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table supermercado.produtos: ~5 rows (approximately)
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` (`id_produto`, `nome`, `preco`, `perco_desconto`, `id_fornecedores`) VALUES
	(1, 'Batatas', 0.50, 0.35, 16),
	(2, 'Arroz', 0.75, 0.53, 18),
	(3, 'couves', 0.55, 0.39, 19),
	(4, 'Espargos', 1.75, 1.23, 8),
	(5, 'Ervilhas', 2.55, 1.79, 6);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;

-- Dumping structure for procedure supermercado.sp_dados_cliente
DELIMITER //
CREATE PROCEDURE `sp_dados_cliente`()
BEGIN
SELECT nome, NIF, email FROM clientes;
END//
DELIMITER ;

-- Dumping structure for procedure supermercado.sp_dados_fornecedor
DELIMITER //
CREATE PROCEDURE `sp_dados_fornecedor`()
BEGIN
SELECT nome, morada, email FROM fornecedores;
END//
DELIMITER ;

-- Dumping structure for procedure supermercado.sp_produto_fornecedor
DELIMITER //
CREATE PROCEDURE `sp_produto_fornecedor`()
BEGIN
SELECT produtos.nome,fornecedores.nome FROM	produtos INNER JOIN fornecedores ON  produtos.id_fornecedores = fornecedores.id_fornecedor;
END//
DELIMITER ;

-- Dumping structure for table supermercado.venda
CREATE TABLE IF NOT EXISTS `venda` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT NULL,
  `preco_final` decimal(10,2) DEFAULT NULL,
  `quantidade` int(11) DEFAULT NULL,
  `id_produto` int(11) NOT NULL,
  `id_fornecedor` int(11) NOT NULL,
  PRIMARY KEY (`id_venda`),
  KEY `FK_venda_produtos` (`id_produto`),
  KEY `FK_venda_fornecedores` (`id_fornecedor`),
  CONSTRAINT `FK_venda_fornecedores` FOREIGN KEY (`id_fornecedor`) REFERENCES `fornecedores` (`id_fornecedor`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_venda_produtos` FOREIGN KEY (`id_produto`) REFERENCES `produtos` (`id_produto`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table supermercado.venda: ~5 rows (approximately)
/*!40000 ALTER TABLE `venda` DISABLE KEYS */;
INSERT INTO `venda` (`id_venda`, `data`, `preco_final`, `quantidade`, `id_produto`, `id_fornecedor`) VALUES
	(6, '2021-11-11', 14.00, 3, 1, 16),
	(7, '2021-12-01', 50.00, 31, 2, 18),
	(8, '2021-04-04', 60.00, 13, 3, 19),
	(9, '2021-04-08', 70.00, 78, 4, 6),
	(10, '2021-10-31', 80.00, 6, 5, 8);
/*!40000 ALTER TABLE `venda` ENABLE KEYS */;

-- Dumping structure for trigger supermercado.desconto30
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `desconto30` BEFORE INSERT ON `produtos` FOR EACH ROW set new.perco_desconto = new.preco * 0.70//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
