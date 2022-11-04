-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 04-Nov-2022 às 11:57
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `kaue`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `entregador`
--

CREATE TABLE `entregador` (
  `entreg_id` int(11) NOT NULL,
  `entreg_nome` varchar(50) DEFAULT NULL,
  `entreg_cpf` int(11) DEFAULT NULL,
  `entreg_datanasc` date NOT NULL,
  `entreg_email` varchar(50) DEFAULT NULL,
  `entreg_telefone` int(11) DEFAULT NULL,
  `entreg_senha` varchar(50) DEFAULT NULL,
  `entreg_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `entreg_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `entregador`
--

INSERT INTO `entregador` (`entreg_id`, `entreg_nome`, `entreg_cpf`, `entreg_datanasc`, `entreg_email`, `entreg_telefone`, `entreg_senha`, `entreg_datareg`, `entreg_ultimaalt`) VALUES
(1, 'Drew Oneal', 9448, '2022-05-09', 'hymenaeos.mauris.ut@aol.edu', 0, 'QFU50WXO2JB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(2, 'Sara Riggs', 7627, '2022-05-09', 'vulputate.dui@aol.couk', 1, 'JMK25PIZ8FE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(3, 'Ingrid Mcclain', 6977, '2022-05-09', 'eu.tellus@yahoo.net', 1, 'VPV97RYZ9CF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(4, 'Cynthia Savage', 8816, '2022-05-09', 'dignissim.lacus.aliquam@hotmail.edu', 1, 'CEX16OEF6OP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(5, 'Zahir Wilcox', 6776, '2022-05-09', 'libero.donec@google.com', 1, 'PMA27XMK6ZO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(6, 'Solomon Jacobson', 6969, '2022-05-09', 'in.faucibus@aol.edu', 1, 'OYP87KFC3RD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(7, 'Catherine Gutierrez', 5010, '2022-05-09', 'tincidunt.donec.vitae@aol.couk', 1, 'TDV36KYV5JJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(8, 'Diana Walker', 9480, '2022-05-09', 'eget@outlook.couk', 1, 'YHW55PGN5RF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(9, 'Arden Bishop', 9198, '2022-05-09', 'class.aptent@aol.ca', 0, 'XCU13HBX7OK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(10, 'Signe Hoffman', 6319, '2022-05-09', 'enim@google.org', 0, 'CRB81ULD3FA', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(11, 'Wyoming Perkins', 9277, '2022-05-09', 'eleifend@hotmail.ca', 0, 'RRN85QLY6PS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(12, 'Caesar Mullen', 5635, '2022-05-09', 'semper@hotmail.couk', 0, 'LFQ73DUH7QO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(13, 'Wesley Chaney', 5719, '2022-05-09', 'nec.euismod@protonmail.net', 1, 'QFH93EVE7SM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(14, 'Colleen Doyle', 5395, '2022-05-09', 'cras@protonmail.ca', 0, 'BDH67VOD5QG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(15, 'Ebony Mccormick', 9163, '2022-05-09', 'egestas@aol.com', 0, 'AAE56RUI8WO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(16, 'Honorato Hines', 9232, '2022-05-09', 'ultrices.posuere.cubilia@icloud.edu', 0, 'OFK77KFN0PC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(17, 'Ferris Shaw', 7852, '2022-05-09', 'fusce.fermentum@protonmail.org', 0, 'YGT46HYF2ZE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(18, 'Constance Carpenter', 7193, '2022-05-09', 'et.euismod@yahoo.couk', 0, 'ETU51TSU1SE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(19, 'Donna Mcintyre', 5201, '2022-05-09', 'tempus.mauris@hotmail.org', 0, 'TSI37JQI5JV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(20, 'Reese Knight', 6660, '2022-05-09', 'condimentum.eget@outlook.com', 0, 'YQM37LXU3BB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(21, 'Winifred Snow', 9998, '2022-05-09', 'blandit.at@aol.net', 1, 'EVW28OQE4WP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(22, 'Clare Sloan', 9000, '2022-05-09', 'nibh@hotmail.org', 1, 'UVM94LWU7JR', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(23, 'Hilel Armstrong', 7591, '2022-05-09', 'eros.nec@yahoo.ca', 1, 'LFS52CNM4WY', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(24, 'Reed Witt', 7863, '2022-05-09', 'tristique@icloud.com', 0, 'KKK28TYO1YM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(25, 'Iris Stephens', 6415, '2022-05-09', 'id@google.edu', 1, 'XCU13RCI2KV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(26, 'Lois Mueller', 9397, '2022-05-09', 'donec.feugiat@google.com', 0, 'QUU67HUP7US', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(27, 'Cora Roberson', 5190, '2022-05-09', 'fringilla@yahoo.org', 0, 'BXI38UUH3CB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(28, 'Katelyn West', 9033, '2022-05-09', 'habitant.morbi@aol.com', 0, 'SBR87HHY1XP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(29, 'Ursula Martin', 9460, '2022-05-09', 'morbi.neque@hotmail.couk', 0, 'SCU16USU9WI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(30, 'Suki Diaz', 8462, '2022-05-09', 'pede@protonmail.couk', 0, 'PQH94AAB5ES', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(31, 'Idola Reeves', 5735, '2022-05-09', 'tortor@outlook.couk', 1, 'VGL42IKP4BP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(32, 'Hiram Munoz', 9933, '2022-05-09', 'ornare@icloud.net', 0, 'VWI18EXZ8BX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(33, 'Rogan Bowen', 6402, '2022-05-09', 'nibh.aliquam@aol.net', 1, 'HIE66LVV4LS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(34, 'Amethyst Flynn', 9394, '2022-05-09', 'luctus.et.ultrices@outlook.couk', 1, 'RUT51TBR4JL', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(35, 'Amanda Kirby', 6074, '2022-05-09', 'turpis.nec@aol.ca', 0, 'XZP77KYS8KR', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(36, 'Quail Wiley', 6573, '2022-05-09', 'sit@google.org', 1, 'YCN86YNC3CI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(37, 'Alea Woods', 6451, '2022-05-09', 'nibh@hotmail.couk', 0, 'UFX68HCF1MJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(38, 'Oprah Schwartz', 7008, '2022-05-09', 'vel.faucibus@protonmail.net', 1, 'YTP35YZV4ND', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(39, 'Plato Dillon', 8289, '2022-05-09', 'diam.sed.diam@yahoo.net', 1, 'MGT16XFI4RV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(40, 'Leslie Robertson', 7968, '2022-05-09', 'eu.euismod.ac@protonmail.org', 1, 'VSV94OKV4DU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(41, 'Lara Ortega', 7559, '2022-05-09', 'augue.sed@hotmail.org', 0, 'PQV23CPQ9UW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(42, 'Gary Melendez', 5692, '2022-05-09', 'elit@yahoo.net', 0, 'WDS12WHI3ME', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(43, 'Brandon Fowler', 6828, '2022-05-09', 'ac@yahoo.net', 0, 'UYC49DRX6VD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(44, 'Stacy Wright', 8618, '2022-05-09', 'vehicula.et@hotmail.org', 1, 'WLU47YQU3RG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(45, 'Duncan Campos', 8451, '2022-05-09', 'natoque@google.couk', 1, 'SEU81CBR0JG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(46, 'Tatyana Knapp', 9678, '2022-05-09', 'in.ornare@aol.org', 1, 'YIF57YGQ6WM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(47, 'Inga Reed', 8120, '2022-05-09', 'cursus.vestibulum@aol.couk', 0, 'SSH45BLO1NS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(48, 'Pearl Hurley', 9166, '2022-05-09', 'at@protonmail.com', 0, 'KUE98GPU1QY', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(49, 'Kasimir Garcia', 6738, '2022-05-09', 'ut.pellentesque@outlook.ca', 1, 'BAB79HSH6FO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(50, 'Veronica Trujillo', 6181, '2022-05-09', 'amet.risus@aol.org', 1, 'DTZ49GNO0FJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(51, 'Robin Armstrong', 5465, '2022-05-09', 'cubilia.curae@aol.edu', 1, 'BIB41WCW8DX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(52, 'Byron Rowland', 7453, '2022-05-09', 'eu@yahoo.net', 0, 'JRR14TYG1GL', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(53, 'Montana Frank', 9432, '2022-05-09', 'aliquam.tincidunt@protonmail.net', 0, 'GGM78EKK4GW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(54, 'Leah Hill', 8997, '2022-05-09', 'mattis@icloud.couk', 0, 'SZL45KMX1EK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(55, 'Candace Workman', 9385, '2022-05-09', 'velit.aliquam.nisl@yahoo.net', 0, 'CUS08YLB6SD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(56, 'Ezra Mcgee', 9354, '2022-05-09', 'luctus.lobortis@icloud.ca', 1, 'UWD31YJC7LK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(57, 'Hammett Mullins', 5146, '2022-05-09', 'luctus.felis@protonmail.edu', 1, 'KFH27SWC3BF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(58, 'Meredith Horne', 6912, '2022-05-09', 'donec.luctus@protonmail.couk', 1, 'KJK70NSC4XN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(59, 'Laurel Beck', 8171, '2022-05-09', 'at.lacus@outlook.edu', 0, 'PMC80PKT6CE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(60, 'Zane Hamilton', 7312, '2022-05-09', 'aliquam@outlook.edu', 0, 'TZP64NMC8IP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(61, 'Natalie Olsen', 6818, '2022-05-09', 'et.eros.proin@aol.edu', 0, 'GPS37LWD8UK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(62, 'Aurora Hayden', 9514, '2022-05-09', 'parturient.montes@protonmail.net', 0, 'AUQ26LIL3EU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(63, 'Cade Pearson', 9594, '2022-05-09', 'cursus.luctus.ipsum@protonmail.net', 1, 'TLD14NVL7ZV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(64, 'Keane Acevedo', 7380, '2022-05-09', 'lectus@outlook.edu', 0, 'DNJ85HJX6IP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(65, 'Sheila Woodard', 5214, '2022-05-09', 'suspendisse.non@aol.org', 0, 'RVY07ELS7FZ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(66, 'Portia Booth', 8860, '2022-05-09', 'hendrerit.a.arcu@icloud.ca', 1, 'NZK72OLM6GV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(67, 'Garth Reynolds', 9936, '2022-05-09', 'sit@icloud.com', 0, 'GSY23XNS0GC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(68, 'Lilah Mccarty', 8746, '2022-05-09', 'rutrum.eu@yahoo.com', 1, 'GSC25PJQ1LG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(69, 'Fay Jordan', 7375, '2022-05-09', 'vitae.aliquam.eros@outlook.org', 1, 'JUB75OKP5OC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(70, 'Lani Weiss', 9404, '2022-05-09', 'odio@aol.couk', 1, 'HMP82KJX6BI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(71, 'Jack Rodriguez', 6816, '2022-05-09', 'mollis.duis@icloud.net', 1, 'FEI26UNX9BJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(72, 'Armando Owens', 9055, '2022-05-09', 'nec.diam@protonmail.com', 1, 'COS27HWU5WW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(73, 'Aspen Gates', 5660, '2022-05-09', 'non.nisi@google.net', 0, 'YCC06SMG1FG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(74, 'Stone Tanner', 7755, '2022-05-09', 'erat@aol.com', 1, 'GWN15LUU9JS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(75, 'Harrison Compton', 7500, '2022-05-09', 'curabitur.sed@aol.org', 0, 'KJT49NNC1CU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(76, 'Gisela Lopez', 5490, '2022-05-09', 'justo.praesent@hotmail.net', 0, 'JMU91XCX1LS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(77, 'MacKenzie Garner', 9281, '2022-05-09', 'turpis.in@protonmail.net', 1, 'XEE18NDG7JM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(78, 'Norman Rogers', 7619, '2022-05-09', 'enim.curabitur.massa@icloud.net', 1, 'HHQ27ISH5RP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(79, 'Fallon Gates', 6440, '2022-05-09', 'sagittis.felis@google.ca', 0, 'UIV88GII0YQ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(80, 'Uta Black', 5821, '2022-05-09', 'tellus.phasellus.elit@aol.org', 0, 'AVX85IRY3TT', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(81, 'Megan Jennings', 8757, '2022-05-09', 'ut.odio@outlook.org', 1, 'HBG79WXN1BC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(82, 'Mia Vinson', 9543, '2022-05-09', 'ridiculus@yahoo.couk', 1, 'ANB46OJU3IC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(83, 'Lani Grant', 9295, '2022-05-09', 'elementum.at@yahoo.org', 1, 'KAF81HSE6DA', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(84, 'Christine Reynolds', 7094, '2022-05-09', 'integer.aliquam.adipiscing@protonmail.com', 1, 'TCY41LWZ8SI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(85, 'Kenneth Walters', 6339, '2022-05-09', 'id@icloud.couk', 1, 'DTJ57NHL1YG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(86, 'Jenette Eaton', 5613, '2022-05-09', 'ad.litora@outlook.org', 1, 'UXZ76KCP8QU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(87, 'Michelle Owen', 8582, '2022-05-09', 'faucibus@icloud.couk', 1, 'CBC80BQT5LN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(88, 'Nasim Larson', 5118, '2022-05-09', 'dolor.fusce@aol.couk', 1, 'SME93CLW6TF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(89, 'Mikayla Bender', 7165, '2022-05-09', 'est.vitae.sodales@outlook.net', 1, 'JKU30KDH3VG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(90, 'Malik Joseph', 6730, '2022-05-09', 'amet.ante@aol.org', 0, 'NIL82KXQ0TX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(91, 'Alexander Norton', 8689, '2022-05-09', 'vitae.velit.egestas@icloud.ca', 1, 'SCY77RKE4VE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(92, 'Graiden Finley', 5215, '2022-05-09', 'metus.urna@protonmail.couk', 1, 'MQN54CUB9EV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(93, 'Driscoll Reid', 5546, '2022-05-09', 'fringilla.donec.feugiat@yahoo.edu', 0, 'YMF64AQZ5XO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(94, 'Cathleen Scott', 8085, '2022-05-09', 'velit.eu@aol.ca', 0, 'BIA76URS5KU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(95, 'Tobias Mcconnell', 8691, '2022-05-09', 'ipsum.sodales@hotmail.com', 0, 'LIM72MLG2XE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(96, 'Thor Whitaker', 7463, '2022-05-09', 'tellus.id.nunc@outlook.org', 0, 'IDE11UKR2HE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(97, 'Richard Frederick', 6503, '2022-05-09', 'eu.euismod@google.edu', 1, 'BIW15HYP4JW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(98, 'Glenna Hendrix', 5527, '2022-05-09', 'integer.aliquam@outlook.com', 1, 'SCV58GSD7ET', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(99, 'Maxine Jimenez', 7375, '2022-05-09', 'dis.parturient@protonmail.net', 0, 'JIP14LZW2QN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(100, 'Allen Head', 6643, '2022-05-09', 'fusce@yahoo.com', 0, 'WKN37FDC9FF', '2022-05-09 11:20:45', '2022-05-09 11:20:45');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estabelecimento`
--

CREATE TABLE `estabelecimento` (
  `estab_id` int(11) NOT NULL,
  `estab_nome` varchar(50) DEFAULT NULL,
  `estab_cnpj` int(11) DEFAULT NULL,
  `estab_end` varchar(50) DEFAULT NULL,
  `estab_tel` varchar(50) DEFAULT NULL,
  `estab_aval` int(11) DEFAULT NULL,
  `estab_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `estab_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `estabelecimento`
--

INSERT INTO `estabelecimento` (`estab_id`, `estab_nome`, `estab_cnpj`, `estab_end`, `estab_tel`, `estab_aval`, `estab_datareg`, `estab_ultimaalt`) VALUES
(1, 'Nulla LLC', 141763, '565-6695 Dui, Rd.', '(663) 312-5237', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(2, 'Donec Tincidunt Donec Industries', 115263, 'Ap #709-1969 In, Road', '(308) 647-6045', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(3, 'Ac Consulting', 60847, '848-4186 Lectus. Ave', '(810) 482-6825', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(4, 'Elit Aliquam Corp.', 172811, 'P.O. Box 175, 3245 Aliquam St.', '(582) 615-8196', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(5, 'A Foundation', 81088, '962-9285 Posuere, Rd.', '(441) 243-7823', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(6, 'Quisque Purus Foundation', 181870, '501-3636 Vulputate, Street', '(236) 214-4461', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(7, 'Nec Orci Donec LLP', 149074, '2203 Et Street', '(483) 748-1331', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(8, 'Arcu Morbi LLP', 74440, 'Ap #138-152 Non St.', '(714) 373-3526', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(9, 'A Sollicitudin Orci LLC', 136218, 'Ap #287-3675 Tempus St.', '(753) 846-1598', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(10, 'Erat Vel Industries', 256849, 'Ap #970-6309 Quam. Street', '(727) 497-2683', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(11, 'Amet Ornare Lectus Associates', 192470, 'Ap #355-4859 Velit. Rd.', '(696) 253-2121', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(12, 'Feugiat Placerat Inc.', 140874, '5001 Sit St.', '(914) 730-2376', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(13, 'Tempor Institute', 105437, '949-3537 Penatibus Av.', '(478) 327-3964', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(14, 'Nibh Enim Limited', 154270, '3365 Nec Rd.', '(675) 155-0245', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(15, 'Aliquam LLC', 143468, '291-7085 Quisque Road', '(321) 475-9761', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(16, 'Libero LLC', 84362, 'Ap #367-1803 Luctus, Avenue', '(953) 606-3250', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(17, 'Odio Nam Corporation', 140921, '7046 Erat Av.', '(161) 845-6564', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(18, 'Quam Pellentesque Inc.', 202074, '219-3443 Mauris Ave', '(511) 574-1705', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(19, 'Sapien Gravida Inc.', 178645, 'Ap #438-9787 Aliquet, St.', '(708) 476-4885', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(20, 'Ac Industries', 98665, 'Ap #830-6316 Amet Street', '(273) 444-1632', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(21, 'Mi Ac LLP', 237305, '650-7405 Lacinia Road', '(417) 215-3595', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(22, 'Adipiscing Mauris Limited', 184411, '861-9010 Nunc. St.', '(451) 827-7309', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(23, 'Sed Pede Corp.', 181016, 'Ap #245-2806 Ipsum Rd.', '(348) 644-5108', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(24, 'Suspendisse Associates', 228431, 'Ap #662-5325 Consequat Avenue', '(564) 985-3218', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(25, 'Fusce Aliquam Ltd', 202677, 'Ap #171-9945 Libero Avenue', '(683) 507-1941', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(26, 'Curabitur LLC', 261632, '749-7461 Aenean Rd.', '(864) 221-0298', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(27, 'Orci LLP', 187155, '874-4037 Dis Rd.', '(341) 895-5282', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(28, 'Vel Pede Incorporated', 147134, '8388 Commodo Ave', '(627) 679-4490', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(29, 'Ultricies Sem LLC', 204211, '729-1269 Ultricies Rd.', '(871) 681-5461', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(30, 'Semper Dui Lectus PC', 103245, '4186 Dolor. Av.', '(467) 337-7522', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(31, 'Pede Suspendisse Company', 276357, 'Ap #798-8858 Vestibulum Road', '(472) 742-1767', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(32, 'Mi Limited', 100844, '8984 Mauris Avenue', '(853) 924-5251', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(33, 'Auctor Ullamcorper Institute', 196264, 'P.O. Box 244, 415 Aliquam Rd.', '(366) 280-1949', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(34, 'Ut Dolor Dapibus Inc.', 44584, '361 Ipsum. Rd.', '(317) 255-5616', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(35, 'Massa Lobortis Incorporated', 124228, '1553 Eu Ave', '(524) 425-3397', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(36, 'Pellentesque Massa Corp.', 122530, '9757 Non St.', '(728) 696-2237', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(37, 'Vitae Dolor Donec LLP', 105267, 'Ap #122-5236 Duis St.', '(413) 731-4278', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(38, 'Mauris Non Dui Associates', 164308, 'Ap #167-6378 Ultricies St.', '(215) 644-4452', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(39, 'Erat Nonummy Ultricies PC', 245190, 'Ap #590-5059 Orci Street', '(671) 701-7001', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(40, 'Lacinia Corp.', 274407, 'Ap #390-8691 Arcu. Street', '(284) 371-4162', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(41, 'Egestas Ligula Corporation', 193522, 'P.O. Box 844, 7754 A Rd.', '(445) 878-0626', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(42, 'Et Nunc Quisque PC', 153945, 'Ap #592-9129 Sem St.', '(978) 636-6271', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(43, 'Justo Proin LLP', 53788, '660-9351 Erat Av.', '(793) 569-3423', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(44, 'Pede Et Institute', 91316, 'P.O. Box 491, 665 Nulla St.', '(842) 584-9715', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(45, 'Duis A LLC', 114771, 'Ap #400-6058 Integer Road', '(538) 237-0820', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(46, 'Vel Sapien Imperdiet Incorporated', 103204, 'Ap #211-3889 Sed Av.', '(789) 450-3395', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(47, 'Ullamcorper Magna PC', 149211, 'P.O. Box 556, 9553 Ac Ave', '(895) 480-0438', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(48, 'Proin Velit Limited', 24654, '503-4123 Mauris. Ave', '(341) 478-3666', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(49, 'Mauris Limited', 150433, '2989 Eros St.', '(275) 934-7546', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(50, 'Cursus Foundation', 87103, '6095 Rutrum St.', '(697) 678-2561', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(51, 'Eros Non Institute', 277878, '847-1099 Commodo St.', '(762) 200-6622', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(52, 'Eu Odio Limited', 266959, 'P.O. Box 520, 6155 Sodales Rd.', '(619) 373-8223', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(53, 'Porttitor Tellus Limited', 245847, 'P.O. Box 497, 1761 Eget St.', '(214) 440-6075', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(54, 'Dapibus Gravida Incorporated', 