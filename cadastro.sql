-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20-Set-2021 às 12:30
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
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `codigo` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'Portugal'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`codigo`, `id`, `nome`, `nascimento`, `sexo`, `peso`, `altura`, `nacionalidade`) VALUES
(NULL, 1, 'Hugo', '1988-02-10', 'M', '64.50', '1.74', 'Português'),
(NULL, 5, 'Rata', '1988-12-30', 'F', '107.90', '1.62', 'Brasileira'),
(NULL, 6, 'Cao', '1968-12-30', 'M', '57.90', '1.62', 'default'),
(NULL, 7, 'Cao', '1968-12-30', 'M', '57.90', '1.62', 'Irlanda'),
(NULL, 8, 'Cao', '1968-12-30', 'M', '57.90', '1.62', 'Irlanda'),
(NULL, 9, 'Pedro', '1999-12-03', 'M', '87.00', '2.00', 'Portugal'),
(NULL, 10, 'Caca', '1987-11-12', 'F', '78.00', '1.66', 'EUA'),
(NULL, 11, 'Cao', '1968-12-30', 'M', '57.90', '1.62', 'Portugal'),
(NULL, 12, 'Pedro', '1999-12-03', 'M', '87.00', '2.00', 'Portugal'),
(NULL, 13, 'Caca', '1987-11-12', 'F', '78.00', '1.66', 'EUA');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
