-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 07 juil. 2020 à 16:50
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `basetest01`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `ID` int(11) NOT NULL,
  `Nom` text NOT NULL,
  `Desc` text NOT NULL,
  `Prix` int(11) NOT NULL,
  `Quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`ID`, `Nom`, `Desc`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 16, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur vert ', 16, 6),
(3, 'T-shirt argent ', 'T-shirt coton de couleur argent ', 16, 8),
(4, 'short bleu', 'short jean de couleur bleu ', 17, 5),
(5, 'short vert', 'short jean de couleur verte', 20, 5),
(6, 'gilet noir', 'gilet de couleur noir', 20, 10),
(7, 'veste argent ', 'veste de couleur argentée', 35, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

localhost/basetest01/produit/		http://localhost/phpMyAdmin/sql.php?server=1&db=basetest01&table=produit&pos=0
 Affichage des lignes 0 -  2 (total de 3, traitement en 0,0004 seconde(s).)

SELECT * FROM produit WHERE NOM LIKE '%T-shirt%'


ID	Nom	Desc	Prix	Quantité	
1	T-shirt rouge	T-shirt coton de couleur rouge 	16	5	
2	T-shirt vert 	T-shirt coton de couleur vert 	16	6	
3	T-shirt argent 	T-shirt coton de couleur argent 	16	8	




localhost/basetest01/produit/		http://localhost/phpMyAdmin/sql.php?server=1&db=basetest01&table=produit&pos=0
 Affichage des lignes 0 -  1 (total de 2, traitement en 0,0004 seconde(s).)

SELECT * FROM produit WHERE Prix = 20


ID	Nom	DESC	Prix	Quantité	
5	Short vert 	Short jean de couleur verte 	20	5	
6	Gilet noir 	Gilet de couleur noir 	20	10	


localhost/basetest01/produit/		http://localhost/phpMyAdmin/sql.php?server=1&db=basetest01&table=produit&pos=0
 Affichage des lignes 0 -  2 (total de 3, traitement en 0,0003 seconde(s).)

SELECT * FROM produit WHERE Quantité  = 5


ID	Nom	DESC	Prix	Quantité	
1	T-shirt rouge	T-shirt coton de couleur rouge 	16	5	
4	Short bleu	Short jean de couleur bleu 	17	5	
5	Short vert 	Short jean de couleur verte 	20	5	


?>
