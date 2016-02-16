-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 17-Fev-2016 às 00:37
-- Versão do servidor: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `web_scripting`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `family`
--

CREATE TABLE IF NOT EXISTS `family` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `relationship` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Extraindo dados da tabela `family`
--

INSERT INTO `family` (`id`, `first_name`, `last_name`, `relationship`) VALUES
(1, 'Luiz Carlos', 'Cieslak', 'Father'),
(2, 'Marta', 'da Silva', 'Mother'),
(3, 'Rogerio', 'Cieslak', 'Uncle'),
(4, 'Adriana', 'da Silva', 'Aunt'),
(5, 'Willian', 'Cieslak', 'Cousin'),
(6, 'Regina', 'Cieslak', 'Aunt'),
(7, 'Izabella', 'Rodrigues', 'Cousin'),
(8, 'Edimilson', 'Rodrigues', 'Uncle'),
(9, 'Maria', 'Assis', 'Grandmother'),
(10, 'Anahir', 'Cieslak', 'Grandmother'),
(11, 'Guilherme', 'Cieslak', 'Cousin'),
(12, 'Izadora', 'Rodrigues', 'Cousin'),
(13, 'Queli', 'Teixeira', 'Aunt'),
(14, 'Reginaldo', 'Teixeira', 'Uncle'),
(15, 'Silvia', 'Cieslak', 'Aunt');

-- --------------------------------------------------------

--
-- Estrutura da tabela `foods`
--

CREATE TABLE IF NOT EXISTS `foods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `group` varchar(20) NOT NULL,
  `color` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Extraindo dados da tabela `foods`
--

INSERT INTO `foods` (`id`, `name`, `group`, `color`) VALUES
(1, 'Carrot', 'Vegetables', 'Orange'),
(2, 'Chocolate Brownie', 'Desserts', 'Black'),
(3, 'Beet', 'Vegetables', 'Dark Red'),
(4, 'Cucumber', 'Vegetable', 'Green'),
(5, 'Tomato', 'Fruit', 'Red'),
(6, 'Chicken', 'Meat', 'White'),
(7, 'Potato', 'Vegetable', 'Yellow'),
(8, 'Milk', 'Diary', 'White'),
(9, 'Butter', 'Diary', 'Yellow'),
(10, 'Bacon', 'Meat', 'Red'),
(11, 'Apple', 'Fruit', 'Red'),
(12, 'Banana', 'Fruit', 'Yellow'),
(13, 'Pumpkin', 'Fruit', 'Orange'),
(14, 'Orange', 'Fruit', 'Orange'),
(15, 'Blackberry', 'Fruit', 'Black');

-- --------------------------------------------------------

--
-- Estrutura da tabela `operational_systems`
--

CREATE TABLE IF NOT EXISTS `operational_systems` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `last_version` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Extraindo dados da tabela `operational_systems`
--

INSERT INTO `operational_systems` (`id`, `name`, `last_version`) VALUES
(1, 'Windows', 'Windows 10'),
(2, 'Android', 'Marshmallow'),
(3, 'iOS', '9'),
(4, 'OS X', 'El Capitain'),
(5, 'Blackberry OS', '8790'),
(6, 'Solari OS', '11.3'),
(7, 'Chrome OS', '48.0.2564.109'),
(8, 'Firefox OS', '2.2.0'),
(9, 'Symbian', 'Nokia Belle Feature '),
(10, 'Windows Phone', '8.1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
