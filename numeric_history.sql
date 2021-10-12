-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 16:34
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `nom_image` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `historique` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom_complet`, `nom_image`, `historique`) VALUES
(1, 'Muhammad Mûsâ Al-Khwârizmî', 'images/Al-Khwarizm.jpg', 'Muhammad Mûsâ Al-Khwârizmî était membre de la maison de la sagesse de Bagdad. De grands savants y œuvraient à traduire les ouvrages des civilisations antiques, afin que l’empire abbasside ait les moyens d’accomplir son essor. Parmi les nombreux ouvrages savants qu’il avait réalisé, un allait le rendre célèbre : une synthèse sur les calculs complexes incluant des inconnues, des variables… Ce livre a introduit en occident le système de numérotation décimale  – celui dont l’alphabet va de 0 à 9 – et toutes les règles élémentaires de calcul qui s’y rapportent : ce qu’on appelle aujourd’hui l’algèbre. Son nom est d’ailleurs à l’origine du terme « algorithme ».'),
(2, 'Euclide', 'images/Euclid.jpg', 'Euclide (en grec ancien : Εὐκλείδης), dit parfois Euclide d\'Alexandrie, est un mathématicien de la Grèce antique, auteur d’un traité de mathématiques, qui constitue l\'un des textes fondateurs de cette discipline en Occident. Aucune information fiable n\'est parvenue sur la vie ou la mort d\'Euclide ; il est possible qu\'il ait vécu vers 300 avant notre ère.'),
(3, 'George Boole', 'images/George Boole.jpg', 'George Boole est né le 2 novembre 1815 à Lincoln, Lincolnshire, Angleterre, dans une famille aux moyens modestes, avec un père qui était évidemment plus un bon compagnon qu\'un bon soutien de famille. Elle a été fondée en 1833, et en 1834 le père de Boole est devenu le conservateur de sa bibliothèque. Cet amour de l\'apprentissage a clairement été hérité par Boole. Sans le bénéfice d\'une scolarité d\'élite, mais avec un famille de soutien et l\'accès à d\'excellents livres, en particulier de Sir Edward Bromhead, FRS, qui habitait à quelques kilomètres de Lincoln, Boole a pu s\'enseigner essentiellement des langues étrangères et mathématiques avancées.\r\n\r\n'),
(4, 'Frances Allen', 'images/Frances Allen.jpg', 'Frances Elizabeth « Fran » Allen, née le 4 août 1932 à Peru (en) (État de New York) et morte le 4 août 2020 à Schenectady (État de New York)1, est une informaticienne américaine.\r\nSes recherches ont porté sur l\'optimisation des compilateurs. Elle a obtenu des résultats importants sur les compilateurs, l\'optimisation de code et le calcul parallèle. Elle est la première femme à obtenir le titre d\'IBM Fellow, et la première à recevoir le prix Turing.'),
(5, 'Augusta Ada King', 'images/Ada Lovelace.jpg', 'Ada Lovelace, de son nom complet Augusta Ada King, comtesse de Lovelace, née Ada Byron le 10 décembre 1815 à Londres et morte le 27 novembre 1852 à Marylebone dans la même ville, est une pionnière de la science informatique.\r\n\r\nElle est principalement connue pour avoir réalisé le premier véritable programme informatique, lors de son travail sur un ancêtre de l\'ordinateur : la machine analytique de Charles Babbage. Dans ses notes, on trouve en effet le premier programme publiéWoolley 1, destiné à être exécuté par une machine, ce qui fait considérer Ada Lovelace comme « le premier programmeur du monde1 ». Elle a également entrevu et décrit certaines possibilités offertes par les calculateurs universels, allant bien au-delà du calcul numérique et de ce qu\'imaginaient Babbage et ses contemporainsWoolley 2,Swade 1.'),
(6, 'William Henry Gates III, dit Bill Gates', 'images/Bill Gates.jpg', 'William Henry Gates III, dit Bill Gates [bɪl ɡeɪts]1, né le 28 octobre 1955 à Seattle (État de Washington), est un informaticien, entrepreneur et milliardaire américain. Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 20142.\r\n\r\nGrâce au succès commercial de Microsoft, il est l’un des hommes les plus riches du monde depuis 1996. En 2021, le magazine Forbes classe Bill Gates 4e fortune avec 124 milliards de dollars3.\r\nBill Gates est né dans une famille aisée qui lui a fourni une éducation dans des centres d\'élite tels que la Lakeside School (1967-73) et l\'Université Harvard (1973-77). Toujours en collaboration avec son ami Paul Allen, il entre dans le monde de l\'informatique en formant une petite équipe dédiée à la réalisation de programmes qu\'ils vendent à des entreprises ou des administrations publiques.'),
(7, 'Alan Mathison Turing', 'images/Alan Turing.jpg', 'Alan Mathison Turing, né le 23 juin 1912 à Londres et mort le 7 juin 1954 à Wilmslow, est un mathématicien et cryptologue britannique, auteur de travaux qui fondent scientifiquement l\'informatique.\r\n\r\nPour résoudre le problème fondamental de la décidabilité en arithmétiques, il présente en 1936 une expérience de pensée que l\'on nommera ensuite machine de Turing et des concepts de programme et de programmation, qui prendront tout leur sens avec la diffusion des ordinateurs, dans la seconde moitié du XXe siècle. Son modèle a contribué à établir la thèse de Church, qui définit le concept mathématique intuitif de fonction calculable.'),
(8, 'Grace Murray Hopper', 'images/Grace Hopper.jpg', 'Grace Murray Hopper est née le 9 décembre 1906 à New York et décédée à Arlington, Virginie (États-Unis) le 1er janvier 1992. Grace Hopper était un officier distingué de la marine américaine et un informaticien de premier plan. Hopper était l\'un des programmeurs du premier grand ordinateur, le Mark I. Son travail a conduit au premier langage de compilation pour ordinateurs. Il a également travaillé sur le développement de COBOL, l\'un des premiers langages de programmation.\r\nelle a inventé le terme \"bug\" pour désigner une erreur de programmation, lorsqu\'il a découvert un petit papillon à l\'intérieur des circuits qui a causé des erreurs d\'exécution. En 1973, bien qu\'en réserve, elle fut la première femme à devenir capitaine dans l\'US Navy.\r\n'),
(9, 'Joseph-Marie Jacquard', 'images/Joseph.jpg', 'Fils d\'un fabricant textile, Joseph-Marie Jacquard exerce dans les métiers de la soie et de l\'imprimerie. Il s\'initie seul à la mécanique et met au point un métier à tisser qui grâce à des cartes perforées sélectionner automatiquement les fils de chaine pour former des motifs tissés. A la mort de son père, Jacquard entreprend de restaurer ses trois m?tiers ? ? la tire ? et cherche dès 1800 ? mécaniser ces mouvements complexes et répétitifs.'),
(16, 'Cheick Modibo Diarra', 'images/Cheick_ModiboDiara.jpg', 'Cheick Modibo Diarra, né en 1952 à Nioro-du-Sahel1, au Mali, est un astrophysicien et homme d\'État malien, Premier ministre du 17 avril au 11 décembre 2012. Il est également citoyen américain1. Il est président de Microsoft Afrique depuis février 2006.\r\nCheick Modibo Diarra est recruté en 1984 par le Jet Propulsion Laboratory (JPL, 5 000 agents, situé à Pasadena en Californie) de la NASA (18 500 agents) où il participe à différents programmes : Magellan vers Vénus, Ulysses vers les pôles du Soleil, Galileo vers Jupiter et Mars Observer et Mars Pathfinder vers la planète Mars. '),
(10, 'Margaret Hamilton', 'images/MargaretHamilton.jpg', ' C’est dans la petite bourgade de Paoli, dans l\'Indiana, que naît Margaret Heafield, le 17 août 1936. Son père est poète et sa mère professeure. Davantage passionnée par les équations que par les lettres, la jeune femme quitte le foyer familial en 1955, direction Ann Arbor dans le Michigan. Là-bas, elle suit des études de mathématiques et épouse James Hamilton, un futur avocat, en 1958. Le couple accueille très vite une petite fille. Sa licence en poche, Margaret Hamilton se dirige vers l’enseignement en attendant que son mari obtienne son diplôme de droit à Harvard. Son plan ? Soutenir James pendant trois ans. À l’issue de quoi, il devra lui rendre la pareille pour qu’elle puisse se consacrer à l’études des mathématiques fondamentales. Dans une interview pour le site Makers, Margaret Hamilton décrit les conditions des femmes des étudiants d’Harvard. «Ils souhaitaient que les femmes, moi comprise, leur servent le thé, et j’ai rétorqué à mon mari : \"Il est hors de question que je serve du thé. Si je vais à l’école de droit d’Harvard, très bien, j’y ferai ce qu’y font les hommes. Mais je ne serai pas mise dans cette position.\" Ma position l’a rendu très fier.»'),
(12, 'John Von Neumann', 'images/JohnVonNeumann.jpg', 'D’origine hongroise, ce génie précoce est l’un des nombreux savants d’Europe centrale à avoir émigré aux Etats Unis pendant l’occupation nazie. Il s’est intéressé à de nombreuses disciplines, mais en informatique, on a donné son nom à l’organisation de base des ordinateurs. Cette organisation distingue quatre composantes : une unité arithmétique et logique qui effectue les opérations de base, une unité de contrôle chargée du séquencement des opérations, la mémoire qui contient les données et le programme qui commande au traitement de ces données, et enfin les dispositifs d’entrées et sorties qui permettent à l’ordinateur de communiquer avec le monde extérieur.'),
(13, 'Linus Torvalds', 'images/LinusTorvalds.jpg', 'Super Héros Linus Torvalds ou l’informatique libéré\r\nLinus Benedict Torvalds est à l’origine de Linux, le système d’exploitation libre.\r\nNé en Finlande en 1969, il découvre l’informatique très jeune grâce à l’ordinateur de son grand-père et au système d’exploitation Minix réalisé par le professeur Andrew Tanenbaum, pour ses besoins d’enseignant. Linus apprécie le travail réalisé par Andrew, mais ils ne sont pas d’accord sur la conception des noyaux. Ce point de divergence oriente Linus à réaliser lui-même son propre noyau, dans le but d’utiliser le maximum de fonctionnalité de son ordinateur personnel.'),
(14, 'Tim Berners Lee', 'images/TimBernersLee.jpg', 'Tim Berners-Lee est diplômé du Queen\'s College de l\'Université d\'Oxford, Angleterre, où il a obtenu en 1976 une maîtrise de physique mention très bien.\r\n\r\nIl passe deux ans chez Plessey Telecommunications Ltd, l\'un des principaux fabricants d\'équipements de télécommunication de Grande-Bretagne, et y travaille sur les systèmes de transactions distribués, les relais de messages et la technologie des codes à barres.\r\n\r\nEn 1978, il quitte Plessey pour rejoindre D.G Nash Ltd, où il développe, entre autres, un logiciel de typographie pour imprimantes intelligentes, un système d\'exploitation multitâche et un système d\'extension de macros générique.\r\n\r\nIl développe pour son propre usage un premier programme de stockage des informations, en y incluant des associations aléatoires. Ce programme nommé \"Enquire\", et qui n\'a jamais été diffusé, pose les bases conceptuelles qui serviront au développement ultérieur du Wold Wide Web.\r\n\r\nEn 1989, il propose un projet hypertexte global, qui sera connu par la suite sous le nom de World Wide Web. Reposant sur le travail effectué auparavant avec \"Enquire\", ce projet est conçu pour permettre aux utilisateurs de travailler ensemble en alliant leurs connaissances au sein d\'un réseau de documents hypertexte. Tim Berners-Lee développe le premier serveur World Wide Web et le premier client, un logiciel de navigation/édition hypertexte wysiwyg qui fonctionne dans l\'environnement NeXTStep. '),
(15, 'Steve Jobs', 'images/SteveJobs.jpg', 'Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l\'électronique grand public, notamment pionnier de l\'avènement de l\'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. \r\nSteve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d\'Apple avec John Sculley, le directeur général qu\'il avait pourtant recruté, il quitte l\'entreprise en septembre 1985 pour fonder NeXT.\r\n\r\nEn 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu\'à son acquisition par la Walt Disney Company en 2006.\r\n\r\nDébut 1997, Apple, alors au bord de la faillite, rachète NeXT. L\'opération permet à Steve Jobs de revenir à la tête de la firme qu\'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d\'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l\'iMac (1998), de l\'iPod, d\'iTunes et de la chaîne de magasins Apple Store (2001), de l\'iTunes Store (2003), de l\'iPhone (2007) et de l\'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort.');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
