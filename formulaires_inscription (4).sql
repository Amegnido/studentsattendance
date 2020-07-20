-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 20 juil. 2020 à 11:35
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `formulaires_inscription`
--

-- --------------------------------------------------------

--
-- Structure de la table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(255) NOT NULL,
  `iduser` varchar(255) NOT NULL,
  `datasign` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `student`
--

CREATE TABLE `student` (
  `id` int(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `student`
--

INSERT INTO `student` (`id`, `password`, `email`, `name`) VALUES
(1, '1234', ' denise@gmail.com', ''),
(2, '1234', ' denise@gmail.com', ''),
(3, 'marcel', ' marcel@gmail.com', ''),
(4, 'marcel', ' marcel@gmail.com', 'marcel'),
(5, 'ali', ' ali@gmail.com', 'Ali'),
(6, 'bin', ' bin@gmail.com', 'Bin'),
(7, 'merci', ' merci@gmail.com', 'Merci'),
(8, 'don', ' don@gmail.com', 'Don'),
(9, 'boom', ' boom@gmail.com', 'boom'),
(10, 'bam', ' bam@gmail.com', 'bam'),
(11, 'bim', 'bim@gmail.com', 'bim'),
(12, 'vite', 'vite@gmail.com', 'vite'),
(13, 'lele', 'aholele@gmail.com', 'Aholele'),
(14, 'dig', 'dig@gmail.com', 'DIG'),
(15, 'dig', 'dig@gmail.com', 'DIG'),
(16, 'dig', 'dig@gmail.com', 'DIG'),
(26, 'dig', 'dig@gmail.com', 'DIG'),
(27, '1234', 'dig@gmail.com', 'DIG'),
(36, '12324', 'denise@gmail.com', 'DIG'),
(37, '12345678', 'tonton@gmail.com', 'tonton'),
(38, '1234', 'tonton@gmail.com', 'tonton'),
(39, 'dig', 'dig@gmail.com', 'DIG'),
(40, '1234', 'tantie@gmail.com', 'tantie'),
(41, '12343', 'tantie@gmail.com', 'tantie'),
(42, '1234', 'tantie@gmail.com', 'tantie'),
(43, '1234', 'tonton@gmail.com', 'tonton'),
(44, '1234', 'denise@gmail.com', 'denise'),
(45, '1234', 'denise@gmail.com', 'denise'),
(46, '1234', 'denise@gmail.com', 'denise'),
(47, '3456', 'maman@gmail.com', 'Maman'),
(48, '3456', 'maman@gmail.com', 'Maman'),
(49, '1234', 'maman@gmail.com', 'Maman'),
(50, '1234', 'maman@gmail.com', 'Maman'),
(51, '1234', 'maman@gmail.com', 'Maman'),
(52, '1234', 'maman@gmail.com', 'Maman'),
(53, '1234', 'maman@gmail.com', 'Maman'),
(54, '1234', 'denise@gmail.com', 'denise'),
(55, '1234', 'maman@gmail.com', 'Maman'),
(56, 'line', 'line@gmail.com', 'Line'),
(57, 'line', 'line@gmail.com', 'Line'),
(58, 'line', 'line@gmail.com', 'Line'),
(59, '1234', 'line@gmail.com', 'Line'),
(60, '1234', 'line@gmail.com', 'Line'),
(61, 'bene', 'bene@gmail.com', 'bene'),
(62, 'dd', 'dd@gmail.com', 'DD'),
(63, 'dd', 'dd@gmail.com', 'DD'),
(64, 'dd', 'dd@gmail.com', 'DD'),
(65, 'dd', 'dd@gmail.com', 'DD'),
(66, 'dd', 'dd@gmail.com', 'DD'),
(67, 'DD', 'dd@gmail.com', 'DD'),
(68, 'ami', 'ami@gmail.com', 'ami'),
(69, 'dd', 'dd@gmail.com', 'DD'),
(70, 'bien', 'bien@gmail.com', 'bien'),
(71, 'bien', 'bien@gmail.com', 'bien'),
(72, 'bien', 'bien@gmail.com', 'bien'),
(73, 'solde', 'solde@gmail.com', 'solde'),
(74, 'bien', 'bien@gmail.com', 'bien'),
(75, 'bien', 'bien@gmail.com', 'bien'),
(76, 'mode', 'mode@gmail.com', 'Mode'),
(77, 'mode', 'mode@gmail.com', 'Mode'),
(78, 'solde', 'solde@gmail.com', 'solde'),
(79, 'solde', 'solde@gmail.com', 'solde'),
(80, 'solde', 'solde@gmail.com', 'solde'),
(81, 'solde', 'solde@gmail.com', 'solde'),
(82, '1234', 'denise@gmail.com', 'denise'),
(83, 'rire', 'rire@gm', 'rire'),
(84, 'rire', 'rire@gm', 'rire'),
(85, 'frere', 'frere@gmail.com', 'frere'),
(86, '1234', 'denise@gmail.com', 'denise'),
(87, '1234', 'denise@gmail.com', 'denise'),
(88, '1234', 'denise@gmail.com', 'denise'),
(89, '1234', 'denise@gmail.com', 'denise'),
(90, '1234', 'mariam', 'traore '),
(91, '1234', 'denise@gmail.com', 'denise'),
(92, '1234', 'denise@gmail.com', 'denise'),
(93, '1234', 'mariam', 'traore ');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
