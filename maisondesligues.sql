-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 05 juin 2019 à 11:13
-- Version du serveur :  10.1.38-MariaDB
-- Version de PHP :  7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `maisondesligues`
--

-- --------------------------------------------------------

--
-- Structure de la table `adherent`
--

CREATE TABLE `adherent` (
  `numAdherent` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `adrRue` varchar(255) NOT NULL,
  `codePostal` int(11) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Table Adherent';

--
-- Déchargement des données de la table `adherent`
--

INSERT INTO `adherent` (`numAdherent`, `nom`, `adrRue`, `codePostal`, `ville`, `mail`, `mdp`, `type`) VALUES
(1, 'PSG', '4 rue du Pont', 97440, 'Paris', 'pif@gmail.com', 'dadadat', 'utilisateur'),
(2, 'Barcelone', '5 rue du Montparnasse\r\n', 97440, 'Barcelone', 'adr@gmail.com', '', '0'),
(3, 'Manchester United\r\n', '4 Avenue du president Wilson\r\n', 97440, 'Royaume Uni\r\n', 'juju@gmail.com', '', '0'),
(4, 'Monaco', '6 rue Charles Peguy\r\n', 97470, 'Monaco\r\n', 'pink.josie@hotmail.fr', '', '0'),
(5, 'Lille\r\n', '18 rue du Chateau\r\n', 97470, 'Lille\r\n', 'pink.josie@hotmail.fr', '', '0'),
(6, 'Nantes', '25 rue de Tolbiac\r\n', 97470, 'Nantes\r\n', 'pink.josie@hotmail.fr', '', '0'),
(7, 'Dortmund', '18 rue Deparcieux\r\n', 97437, 'Allemagne', 'rosecindy12@outlook.com', '', '0'),
(8, 'Real Madrid\r\n', '230 avenue de la liberte\r\n', 97437, 'Madrid\r\n', 'rosecindy12@outlook.com', '', '0'),
(9, 'Juventus', '23 rue du Calvaire\r\n', 97400, 'Italie\r\n', 'edwardo@hotmail.fr', '', '0'),
(10, 'West Ham\r\n', '18 rue Deparcieux\r\n', 97434, 'Royaume Uni\r\n', 'oslo.ricart@gmail.com', '', '0'),
(11, 'Strasbourg', '22 rue des jardins\r\n', 97434, 'Strasbourg\r\n', 'oslo.ricart@gmail.com', '', '0'),
(12, 'Metz', '10 rue du 8 mai 1945\r\n', 97400, 'Moselle\r\n', 'edwardo@hotmail.fr', '', '0'),
(13, 'Nimes', '4 rue du bac\r\n', 97400, 'France\r\n', 'edwardo@hotmail.fr', '', '0'),
(14, 'Bayern Munich\r\n', '79 rue de Sevres\r\n', 97437, 'Allemagne\r\n', 'rosecindy12@outlook.com', '', '0'),
(15, 'Chelsea', '53 impasse Tourneur\r\n', 97470, 'Londres\r\n', 'pink.josie@hotmail.fr', '', '0'),
(16, 'Arsenal', '89 avenue Poincare\r\n', 97440, 'Angleterre', 'pif@gmail.com', '', '0'),
(17, 'Dijon', '14 rue du Caire\r\n', 97440, 'Dijon\r\n', 'pif@gmail.com', '', '0'),
(18, 'Toulouse', '120 boulevard Voltaire\r\n', 97440, 'Toulouse\r\n', 'juju@gmail.com', '', '0'),
(19, 'Pink', '12 bis lot uripi', 97470, 'Saint Benoit', 'pink.josie@hotmail.fr', '', '0'),
(20, 'Rose', '52 lot paris', 97437, 'Saint Anne', 'rosecindy12@outlook.com', '', '0'),
(21, 'Ricart', '125 lotissement amour', 97434, 'Saint Gilles', 'oslo.ricart@gmail.com', '', '0'),
(22, 'Roger', '6 lot amanda', 97470, 'Saint Benoit', 'rogerdom@gmail.com', '', '0'),
(25, 'wdcwx', 'wxcwxc', 0, '244', 'Caossu@gmail.com', '', '0'),
(27, 'Liver', 'DSqd', 97470, 'Saint-BenoÃ®t', 'Liver@outlook.fr', 'dadadat', '0'),
(28, 'Henri-Claude Turpin', '54 lotissement les palmiers', 97470, 'Saint-BenoÃ®t', 'psyhko@outlook.fr', 'azazazazazazazaz', ''),
(29, 'tffg', 'ffgdfgdf', 57644, 'dfgdfgfdg', 'dfgdfgdfg@gmail.com', 'sfffsfsfsffsf', ''),
(30, 'Liver', 'DSqd', 97470, 'Saint-BenoÃ®t', 'Liver@gmail.com', 'liverpool', ''),
(31, 'Liver', 'DSqd', 97470, 'Saint-BenoÃ®t', 'Liver@gmail.com', 'liverpool', ''),
(32, 'bababa', '56 lotissement cocotiers c', 97470, 'Saint-Benoit', 'baba@gmail.com', 'babababa', '');

-- --------------------------------------------------------

--
-- Structure de la table `formation`
--

CREATE TABLE `formation` (
  `numFormation` int(11) NOT NULL,
  `nomFormation` varchar(255) NOT NULL,
  `nomSport` varchar(255) NOT NULL,
  `nbCredit` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `formation`
--

INSERT INTO `formation` (`numFormation`, `nomFormation`, `nomSport`, `nbCredit`) VALUES
(3, 'Entraineur', 'Hand-Ball', 10),
(1, 'Joueur', 'Football', 5),
(2, 'Arbitrage', 'Basket', 2),
(4, 'Arbitrage', 'Football', 20),
(5, 'Joueur', 'Basket', 20),
(8, 'Arbitrage', 'Volley', 10005);

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `numInscription` int(11) NOT NULL,
  `numAdherent` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `nomFormation` varchar(255) NOT NULL,
  `sport` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`numInscription`, `numAdherent`, `nom`, `mail`, `nomFormation`, `sport`) VALUES
(1, 1, 'Paf ', 'pif@gmail.com', 'Arbitrage', 'Basket'),
(3, 3, 'Victorine', 'juju@gmail.com', 'Joueur', 'Basket'),
(4, 4, 'Pink', 'pink.josie@hotmail.fr', 'Arbitrage', 'Football');

-- --------------------------------------------------------

--
-- Structure de la table `ligue`
--

CREATE TABLE `ligue` (
  `numLigue` int(11) NOT NULL,
  `nomLigue` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `mail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `ligue`
--

INSERT INTO `ligue` (`numLigue`, `nomLigue`, `telephone`, `mail`) VALUES
(1, 'PSG', 693225684, 'psg@gmail.com'),
(2, 'Real Madrid', 692556677, 'real@real.com'),
(3, 'Lyon', 692859674, 'lyon@outlook.com'),
(4, 'Manchester United', 692446633, 'm.united@hotmail.fr'),
(5, 'Guingamp', 62554466, 'guingamp@outlook.com'),
(6, 'Arsenal', 62996633, 'arsenal@gmail.com'),
(7, 'Nantes', 692446633, 'nantes@gmail.com'),
(8, 'Juventus', 692112233, 'juv@outlook.com'),
(9, 'FC Barcelone', 692666112, 'barca@barca.fr'),
(10, 'Angers', 692587412, 'angers@hotmail.com'),
(11, 'Lille', 692333345, 'lille@laposte.net'),
(12, 'Manchester City', 692458596, 'manchester.city@laposte.net'),
(13, 'Valence', 692548596, 'valence52@gmail.com'),
(14, 'Monaco', 692004525, 'monaco10@hotmail.com'),
(15, 'Marseille', 692000001, 'marseille0@outlook.fr');

-- --------------------------------------------------------

--
-- Structure de la table `niveauformation`
--

CREATE TABLE `niveauformation` (
  `numNiveauFormation` int(11) NOT NULL,
  `libelle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `niveauformation`
--

INSERT INTO `niveauformation` (`numNiveauFormation`, `libelle`) VALUES
(1, 'Débutant'),
(2, 'Intermédiaire'),
(3, 'Expert');

-- --------------------------------------------------------

--
-- Structure de la table `session`
--

CREATE TABLE `session` (
  `numFormation` int(11) NOT NULL,
  `numSession` int(11) NOT NULL,
  `dateDebut` date NOT NULL,
  `dateFin` date NOT NULL,
  `placesMax` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `session`
--

INSERT INTO `session` (`numFormation`, `numSession`, `dateDebut`, `dateFin`, `placesMax`) VALUES
(1, 1, '2018-11-14', '2018-11-15', 30),
(2, 2, '2018-11-15', '2018-11-16', 30),
(3, 3, '2018-11-16', '2018-11-17', 30),
(4, 4, '2018-11-17', '2018-11-18', 30),
(5, 5, '2018-11-18', '2018-11-19', 30),
(6, 6, '2018-11-19', '2018-11-20', 30),
(7, 7, '2018-11-20', '2018-11-21', 30),
(8, 8, '2018-11-21', '2018-11-22', 30),
(9, 9, '2018-11-22', '2018-11-23', 30),
(10, 10, '2018-11-23', '2018-11-24', 30);

-- --------------------------------------------------------

--
-- Structure de la table `stagiaire`
--

CREATE TABLE `stagiaire` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `numFormation` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `typeformation`
--

CREATE TABLE `typeformation` (
  `numTypeFormation` int(11) NOT NULL,
  `libelle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `typeformation`
--

INSERT INTO `typeformation` (`numTypeFormation`, `libelle`) VALUES
(1, 'Continue'),
(2, 'Alternée');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nomUser` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `typee` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `nomUser`, `mail`, `mdp`, `typee`) VALUES
(1, 'admin', 'admin@gmail.com', 'admin', 'administrateur'),
(2, 'user', 'user@gmail.com', 'user12345', 'utilisateur'),
(3, 'gestionnaire', 'gestion.formation@gmail.com', 'gestion3', 'gestionnaire'),
(4, 'responsable', 'responsable.formation@gmail.com', 'responsable5', 'responsable'),
(5, 'tffg', 'dfgdfgdfg@gmail.com', 'sfffsfsfsffsf', 'utilisateur'),
(6, 'Liver', 'Liver@gmail.com', 'liverpool', 'utilisateur'),
(7, 'Liver', 'Liver@gmail.com', 'liverpool', 'utilisateur'),
(8, 'bababa', 'baba@gmail.com', 'babababa', 'utilisateur');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `adherent`
--
ALTER TABLE `adherent`
  ADD PRIMARY KEY (`numAdherent`);

--
-- Index pour la table `formation`
--
ALTER TABLE `formation`
  ADD PRIMARY KEY (`numFormation`);

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`numInscription`,`numAdherent`),
  ADD KEY `formation_fk_1` (`numInscription`),
  ADD KEY `formation_fk_2` (`numAdherent`),
  ADD KEY `formation_fk_3` (`nom`),
  ADD KEY `inscription_fk_1` (`numInscription`),
  ADD KEY `inscription_fk_2` (`numAdherent`),
  ADD KEY `inscription_fk_3` (`nom`);

--
-- Index pour la table `ligue`
--
ALTER TABLE `ligue`
  ADD PRIMARY KEY (`numLigue`);

--
-- Index pour la table `niveauformation`
--
ALTER TABLE `niveauformation`
  ADD PRIMARY KEY (`numNiveauFormation`);

--
-- Index pour la table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`numFormation`,`numSession`),
  ADD KEY `session_fk_1` (`numFormation`),
  ADD KEY `session_fk_2` (`numFormation`);

--
-- Index pour la table `stagiaire`
--
ALTER TABLE `stagiaire`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `typeformation`
--
ALTER TABLE `typeformation`
  ADD PRIMARY KEY (`numTypeFormation`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adherent`
--
ALTER TABLE `adherent`
  MODIFY `numAdherent` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `formation`
--
ALTER TABLE `formation`
  MODIFY `numFormation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `numInscription` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `ligue`
--
ALTER TABLE `ligue`
  MODIFY `numLigue` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `stagiaire`
--
ALTER TABLE `stagiaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `typeformation`
--
ALTER TABLE `typeformation`
  MODIFY `numTypeFormation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
