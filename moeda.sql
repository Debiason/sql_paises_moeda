-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31-Maio-2020 às 21:28
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `test`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `moeda`
--

CREATE TABLE `moeda` (
  `id` int(11) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `nomeMoeda` varchar(255) NOT NULL,
  `siglaMoeda` varchar(5) NOT NULL,
  `bandeira` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `moeda`
--

INSERT INTO `moeda` (`id`, `pais`, `nomeMoeda`, `siglaMoeda`, `bandeira`) VALUES
(1, '	Afeganistão', '	afegão', '	AFN', './bandeiras/	Afghanistan.png'),
(2, '	África do Sul', '	rand', '	ZAR', './bandeiras/	South_Africa.png'),
(3, '	Albânia', '	lek', '	ALL', './bandeiras/	Albania.svg.png'),
(4, '	Argélia', '	Dinar argelino', '	DZD', './bandeiras/	Algeria.svg.png'),
(5, '	Alemanha', '	euro', '	EUR', './bandeiras/	Germany.svg.png'),
(6, '	Andorra', '	euro', '	EUR', './bandeiras/	Andorra.svg.png'),
(7, '	Angola', '	Kwanza', '	AOA', './bandeiras/	Angola.svg.png'),
(8, '	Anguilla', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Anguilla.svg.png'),
(9, '	Antígua e Barbuda', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Barbuda.svg.png'),
(10, '	Antilhas Holandesas', '	Florim do Caribe', '	ANG', './bandeiras/	Netherlands_Antilles.svg.png'),
(11, '	Arábia Saudita', '	Rial saudita', '	SAR', './bandeiras/	Saudi_Arabia.svg.png'),
(12, '	Argentina', '	Peso argentino', '	ARS', './bandeiras/	Argentina.svg.png'),
(13, '	Armênia', '	Dram armênio', '	AMD', './bandeiras/	Armenia.svg.png'),
(14, '	Aruba', '	Florim de Aruba', '	AWG', './bandeiras/	Aruba.svg.png'),
(15, '	Austrália', '	Dólar australiano', '	AUD', './bandeiras/	Australia.svg.png'),
(16, '	Áustria', '	euro', '	EUR', './bandeiras/	Austria.svg.png'),
(17, '	Azerbaijão', '	manat', '	AZN', './bandeiras/	Azerbaijan.svg.png'),
(18, '	Bahamas', '	Dólar das Bahamas', '	BSD', './bandeiras/	Bahamas.svg.png'),
(19, '	Bahrain', '	Dinar do Bahrein', '	BHD', './bandeiras/	Bahrain.svg.png'),
(20, '	Bangladesh', '	Taka', '	BDT', './bandeiras/	Bangladesh.svg.png'),
(21, '	Barbados', '	Dólar de Barbados', '	BBD', './bandeiras/	Barbados.svg.png'),
(22, '	Belarus', '	Rublo bielorrusso', '	BYR', './bandeiras/	Belarus.svg.png'),
(23, '	Bélgica', '	euro', '	EUR', './bandeiras/	Belgium.svg.png'),
(24, '	Belize', '	Dólar de Belize', '	BZD', './bandeiras/	Belize.svg.png'),
(25, '	Benin', '	Franco CFA - BCEAO †', '	XOF', './bandeiras/	Benin.svg.png'),
(26, '	Bermudas', '	Dólar das Bermudas', '	BMD', './bandeiras/	Bermuda.svg.png'),
(27, '	Butão', '	Rhoup indiano', '	INR', './bandeiras/	Bhutan.svg.png'),
(28, '	Bolívia', '	Boliviano', '	BOB', './bandeiras/	Bolivia.svg.png'),
(29, '	Bósnia e Herzegovina', '	Marca conversível', '	BAM', './bandeiras/	Bosnia_and_Herzegovina.svg.png'),
(30, '	Botswana', '	Pula', '	BWP', './bandeiras/	Botswana.svg.png'),
(31, '	Bouvet, Ilha', '	Coroa norueguesa', '	NOK', './bandeiras/	Norwegian_Antarctica.png'),
(32, '	Brasil', '	real', '	BRL', './bandeiras/	Brazil.svg.png'),
(33, '	Brunei Darussalam', '	Dólar de Brunei', '	BND', './bandeiras/	Brunei.svg.png'),
(34, '	Bulgária', '	Lev búlgaro', '	BGN', './bandeiras/	Bulgaria.svg.png'),
(35, '	Burkina Faso', '	Franco CFA - BCEAO †', '	XOF', './bandeiras/	Burkina_Faso.svg.png'),
(36, '	Burundi', '	Franco do Burundi', '	BIF', './bandeiras/	Burundi.svg.png'),
(37, '	Ilhas Cayman', '	Dólar das Ilhas Caimão', '	KYD', './bandeiras/	Cayman_Islands.svg.png'),
(38, '	Camboja', '	Riel', '	KHR', './bandeiras/	Cambodia.svg.png'),
(39, '	Camarões', '	Franco CFA - BEAC ‡', '	XAF', './bandeiras/	Cameroon.svg.png'),
(40, '	Canadá', '	Dólar canadense', '	CAD', './bandeiras/	Canada.svg.png'),
(41, '	Cabo Verde', '	Escudo de Cabo Verde', '	CV', './bandeiras/	Cape_Verde.svg.png'),
(42, '	República Centro-Africana', '	Franco CFA - BEAC ‡', '	XAF', './bandeiras/	Central_African_Republic.svg.png'),
(43, '	Chile', '	Peso chileno', '	CLP', './bandeiras/	Chile.svg.png'),
(44, '	China', '	Ren-Min-Bi, Yuan', '	CNY', './bandeiras/	Republic_of_China.svg.png'),
(45, '	Ilha Christmas', '	Dólar australiano', '	AUD', './bandeiras/	Christmas_Island.svg.png'),
(46, '	Chipre', '	Livro cipriota', '	CYP', './bandeiras/	Cyprus.svg.png'),
(47, '	Ilhas Cocos (Keeling)', '	Dólar australiano', '	AUD', './bandeiras/	Cocos_(Keeling)_Islands.svg.png'),
(48, '	Colômbia', '	Peso colombiano', '	COP', './bandeiras/	Colombia.svg.png'),
(49, '	Comores', '	Franco das Comores', '	KMF', './bandeiras/	Comoros.svg.png'),
(50, '	Congo', '	Franco CFA - BEAC', '	XAF', './bandeiras/	Republic_of_the_Congo.svg.png'),
(51, '	Congo, República Democrática do', '	Franco congolês', '	CDF', './bandeiras/	Democratic_Republic_of_the_Congo.svg.png'),
(52, '	Cook, Ilhas', '	Dólar neozelandês', '	NZD', './bandeiras/	Cook_Islands.svg.png'),
(53, '	República da Coreia', '	won', '	KRW', './bandeiras/	South_Korea.svg.png'),
(54, '	Coreia, República Popular Democrática da', '	Ganhos da Coreia do Norte', '	KPW', './bandeiras/	North_Korea.svg.png'),
(55, '	Costa Rica', '	Cólon da Costa Rica', '	CRC', './bandeiras/	Costa_Rica.svg.png'),
(56, '	Costa do Marfim', '	Franco CFA - BCEAO', '	XOF', './bandeiras/	Côte_d\'Ivoire.svg.png'),
(57, '	Croácia', '	Kuna', '	HRK', './bandeiras/	Croatia.svg.png'),
(58, '	Cuba', '	Peso cubano', '	CUP', './bandeiras/	Cuba.svg.png'),
(59, '	Dinamarca', '	Coroa dinamarquesa', '	DKK', './bandeiras/	Denmark.svg.png'),
(60, '	Djibouti', '	Franco do Djibuti', '	DJF', './bandeiras/	Djibouti.svg.png'),
(61, '	República Dominicana', '	Peso dominicano', '	DOP', './bandeiras/	Dominican_Republic.svg.png'),
(62, '	Dominica', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Dominica.svg.png'),
(63, '	Egito', '	Libra egípcia', '	EGP', './bandeiras/	Egypt.svg.png'),
(64, '	El Savador', '	El Salvador Colon', '	SVC', './bandeiras/	El_Salvador.svg.png'),
(65, '	Emirados Árabes Unidos', '	Dirham dos Emirados Árabes Unidos', '	AED', './bandeiras/	United_Arab_Emirates.svg.png'),
(66, '	Equador', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Ecuador.svg.png'),
(67, '	Eritrea', '	Nakfa', '	ERN', './bandeiras/	Eritrea.svg.png'),
(68, '	Espanha', '	euro', '	EUR', './bandeiras/	Spain.svg.png'),
(69, '	Estônia', '	Coroa estoniana', '	EEK', './bandeiras/	Estonia.svg.png'),
(70, '	Estados Unidos', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	United_States.svg.png'),
(71, '	Etiópia', '	Birr etíope', '	ETB', './bandeiras/	Ethiopia.svg.png'),
(72, '	Ilhas Falkland (Malvinas)', '	Libra das Malvinas', '	FKP', './bandeiras/	Falkland_Islands.svg.png'),
(73, '	Ilhas Faroé', '	Coroa dinamarquesa', '	DKK', './bandeiras/	Faroe_Islands.svg.png'),
(74, '	Fiji', '	Dólar de Fiji', '	FJD', './bandeiras/	Fiji.svg.png'),
(75, '	Finlândia', '	euro', '	EUR', './bandeiras/	Finland.svg.png'),
(76, '	Fundo Monetário Internacional (FMI)', '	Direito de saque especial (SDR)', '	XDR', './bandeiras/	Fundo_Monetário_Interacional.png'),
(77, '	França', '	euro', '	EUR', './bandeiras/	France.svg.png'),
(78, '	Gabão', '	Franco CFA - BEAC', '	XAF', './bandeiras/	Gabon.svg.png'),
(79, '	Gâmbia', '	Dalasi', '	GMD', './bandeiras/	Gambia.svg.png'),
(80, '	Ilhas Geórgia do Sul e Sandwich do Sul', '	iari', '	GEL', './bandeiras/	Georgia.svg.png'),
(81, '	Gana', '	Ghana Cedi', '	GHS', './bandeiras/	Ghana.svg.png'),
(82, '	Gibraltar', '	Livro de Gibraltar', '	GIP', './bandeiras/	Gibraltar.svg.png'),
(83, '	Grécia', '	euro', '	EUR', './bandeiras/	Greece.svg.png'),
(84, '	granada', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Grenada.svg.png'),
(85, '	Groenlândia', '	Coroa dinamarquesa', '	DKK', './bandeiras/	Greenland.svg.png'),
(86, '	Guadalupe', '	euro', '	EUR', './bandeiras/	guadalupe.svg.png'),
(87, '	Guam', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Guam.svg.png'),
(88, '	Guatemala', '	Quetzal', '	GTQ', './bandeiras/	Guatemala.svg.png'),
(89, '	Guiné', '	Franco guineense', '	GNF', './bandeiras/	Guinea.svg.png'),
(90, '	Guiné-Bissau', '	Peso da Guiné-Bissau', '	GWP', './bandeiras/	Guinea-Bissau.svg.png'),
(91, '	Guiné Equatorial', '	Franco CFA - BEAC', '	XAF', './bandeiras/	Equatorial_Guinea.svg.png'),
(92, '	Guiana', '	Dólar da Guiana', '	GYD', './bandeiras/	Guyana.svg.png'),
(93, '	Guiana Francesa', '	euro', '	EUR', './bandeiras/	guiana_francesa.svg.png'),
(94, '	Haiti', '	cabaça', '	HTG', './bandeiras/	Haiti.svg.png'),
(95, '	Ilhas Heard e Mcdonald, Ilha', '	Dólar australiano', '	AUD', './bandeiras/	heard_mcdonald.png'),
(96, '	Honduras', '	Lempira', '	LST', './bandeiras/	Honduras.svg.png'),
(97, '	Hong Kong', '	Dólar de Hong Kong', '	HKD', './bandeiras/	Hong_Kong.svg.png'),
(98, '	Hungria', '	forint', '	HUF', './bandeiras/	Hungary.svg.png'),
(99, '	Ilhas Menores Distantes dos Estados Unidos', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Island_United_States.svg.png'),
(100, '	Ilhas Virgens Britânicas', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	British_Virgin_Islands.svg.png'),
(101, '	Ilhas Virgens (EUA)', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	United_States_Virgin_Islands.svg.png'),
(102, '	Índia', '	Rupia indiana', '	INR', './bandeiras/	India.svg.png'),
(103, '	Indonésia', '	Rupiah', '	IDR', './bandeiras/	Indonesia.svg.png'),
(104, '	Irã (República Islâmica do)', '	Rial iraniano', '	IRR', './bandeiras/	Iran.svg.png'),
(105, '	Iraque', '	Dinar iraquiano', '	IQD', './bandeiras/	Iraq.svg.png'),
(106, '	Irlanda', '	euro', '	EUR', './bandeiras/	Ireland.svg.png'),
(107, '	Islândia', '	Coroa islandesa', '	ISK', './bandeiras/	Iceland.svg.png'),
(108, '	Israel', '	Novo shekel israelense', '	ELES', './bandeiras/	Israel.svg.png'),
(109, '	Itália', '	euro', '	EUR', './bandeiras/	Italy.svg.png'),
(110, '	Jamaica', '	Dólar jamaicano', '	JMD', './bandeiras/	Jamaica.svg.png'),
(111, '	Japão', '	yen', '	JPY', './bandeiras/	Japan.svg.png'),
(112, '	Jordânia', '	Dinar jordaniano', '	JOD', './bandeiras/	Jordan.svg.png'),
(113, '	Cazaquistão', '	Tenge', '	KZT', './bandeiras/	Kazakhstan.svg.png'),
(114, '	Quênia', '	Xelim do Quênia', '	KES', './bandeiras/	Kenya.svg.png'),
(115, '	Quirguistão', '	Som', '	KGS', './bandeiras/	Kyrgyzstan.svg.png'),
(116, '	kiribati', '	Dólar australiano', '	AUD', './bandeiras/	Kiribati.svg.png'),
(117, '	Kuweit', '	Dinar do Kuwait', '	KWD', './bandeiras/	Kuwait.svg.png'),
(118, '	Laos, República Democrática Popular', '	prostíbulo', '	LAK', './bandeiras/	Laos.svg.png'),
(119, '	Lesoto', '	Rans', '	ZAR', './bandeiras/	Lesotho.svg.png'),
(120, '	Látvia', '	Lats letão', '	LVL', './bandeiras/	Latvia.svg.png'),
(121, '	Líbano', '	Libra libanesa', '	LBP', './bandeiras/	Lebanon.svg.png'),
(122, '	Libéria', '	Dólar liberiano', '	LRD', './bandeiras/	Liberia.svg.png'),
(123, '	Jamahiriya árabe da Líbia', '	Dinar líbio', '	LYD', './bandeiras/	Libya.svg.png'),
(124, '	Liechtenstein', '	Franco suíço', '	CHF', './bandeiras/	Liechtenstein.svg.png'),
(125, '	Lituânia', '	Litas da Lituânia', '	LTL', './bandeiras/	Lithuania.svg.png'),
(126, '	Luxemburgo', '	euro', '	EUR', './bandeiras/	Luxembourg.svg.png'),
(127, '	Macau', '	Pataca', '	MOP', './bandeiras/	Macau.svg.png'),
(128, '	Macedônia, Antiga República Jugoslava da', '	Denar', '	MKD', './bandeiras/	Socialist_Republic_of_Macedonia.svg.png'),
(129, '	Madagáscar', '	Ariary malgaxe', '	MGA', './bandeiras/	Madagascar.svg.png'),
(130, '	Malásia', '	Ringgit da Malásia', '	MYR', './bandeiras/	Malaysia.svg.png'),
(131, '	Malavi', '	Kwacha', '	MWK', './bandeiras/	Malawi.svg.png'),
(132, '	Maldivas', '	Rufiyaa', '	MVR', './bandeiras/	Maldives.svg.png'),
(133, '	Mali', '	Franco CFA - BCEAO', '	XOF', './bandeiras/	Mali.svg.png'),
(134, '	Malta', '	Livro maltês', '	MTL', './bandeiras/	Malta.svg.png'),
(135, '	Ilhas Marianas do Norte', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Northern_Mariana_Islands.svg.png'),
(136, '	Marrocos', '	Dirham marroquino', '	MAD', './bandeiras/	Morocco.svg.png'),
(137, '	Marshall, Ilhas', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Marshall_Islands.svg.png'),
(138, '	Martinique', '	euro', '	EUR', './bandeiras/	Martinique.png'),
(139, '	Mauritius', '	Rúpia da Maurícia', '	PARE', './bandeiras/	Mauritius.svg.png'),
(140, '	Mauritânia', '	ouguiya', '	MRO', './bandeiras/	Mauritania.svg.png'),
(141, '	Mayotte', '	euro', '	EUR', ''),
(142, '	México', '	Peso mexicano', '	MXN', './bandeiras/	Mexico.svg.png'),
(143, '	Moldávia, República da', '	Leu da Moldávia', '	MDL', './bandeiras/	Moldova.svg.png'),
(144, '	Monaco', '	euro', '	EUR', './bandeiras/	Monaco.svg.png'),
(145, '	Mongólia', '	Tugrik', '	MNT', './bandeiras/	Mongolia.svg.png'),
(146, '	Montenegro', '	euro', '	EUR', './bandeiras/	Montenegro.svg.png'),
(147, '	montserrat', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Montserrat.svg.png'),
(148, '	Moçambique', '	metical', '	MZN', './bandeiras/	Mozambique.svg.png'),
(149, '	Myanmar', '	kyat', '	MM', './bandeiras/	Myanmar.svg.png'),
(150, '	Namíbia', '	rand', '	ZAR', './bandeiras/	Namibia.svg.png'),
(151, '	nauru', '	Dólar australiano', '	AUD', './bandeiras/	Nauru.svg.png'),
(152, '	Nepal', '	Rúpia do Nepal', '	NPR', './bandeiras/	Nepal.svg.png'),
(153, '	Nicarágua', '	Cordoba Oro', '	NIO', './bandeiras/	Nicaragua.svg.png'),
(154, '	Níger', '	Franco CFA - BCEAO', '	XOF', './bandeiras/	Niger.svg.png'),
(155, '	Nigéria', '	Naira', '	NGN', './bandeiras/	Nigeria.svg.png'),
(156, '	Niue', '	Dólar neozelandês', '	NZD', './bandeiras/	Niue.svg.png'),
(157, '	Ilha Norfolk', '	Dólar australiano', '	AUD', './bandeiras/	Norfolk_Island.svg.png'),
(158, '	Noruega', '	Coroa norueguesa', '	NOK', './bandeiras/	Norway.svg.png'),
(159, '	New Caledonia', '	Franco CFP', '	XPF', './bandeiras/	New_Caledonia.png'),
(160, '	nova Zelândia', '	Dólar neozelandês', '	NZD', './bandeiras/	New_Zealand.svg.png'),
(161, '	Oceano Índico, Território Britânico', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	British_Indian_Ocean_Territory.svg.png'),
(162, '	Oman', '	Rial Omani', '	OMR', './bandeiras/	Oman.svg.png'),
(163, '	Uganda', '	Xelim ugandês', '	UGX', './bandeiras/	Uganda.svg.png'),
(164, '	Uzbequistão', '	Soum do Uzbequistão', '	UZS', './bandeiras/	Uzbekistan.svg.png'),
(165, '	Paquistão', '	Rúpia do Paquistão', '	PKR', './bandeiras/	Pakistan.svg.png'),
(166, '	Palau', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Palau.svg.png'),
(167, '	Panamá', '	Balboa', '	PAB', './bandeiras/	Panama.svg.png'),
(168, '	Papua Nova Guiné', '	Kina', '	PGK', './bandeiras/	Papua_New_Guinea.svg.png'),
(169, '	Paraguai', '	guarani', '	PYG', './bandeiras/	Paraguay.svg.png'),
(170, '	Holanda', '	euro', '	EUR', './bandeiras/	Netherlands.svg.png'),
(171, '	Peru', '	New Ground', '	PEN', './bandeiras/	Peru.svg.png'),
(172, '	Filipinas', '	Peso filipino', '	PHP', './bandeiras/	Philippines.svg.png'),
(173, '	pitcairn', '	Dólar neozelandês', '	NZD', './bandeiras/	Pitcairn_Islands.svg.png'),
(174, '	Polônia', '	zloty', '	PLN', './bandeiras/	Poland.svg.png'),
(175, '	Polinésia Francesa', '	Franco CFP', '	XPF', './bandeiras/	French_Polynesia.svg.png'),
(176, '	Porto Rico', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Puerto_Rico.svg.png'),
(177, '	Portugal', '	euro', '	EUR', './bandeiras/	Portugal.svg.png'),
(178, '	Catar', '	Riyal do Qatar', '	QAR', './bandeiras/	Qatar.svg.png'),
(179, '	reunião', '	euro', '	EUR', './bandeiras/	Réunion.png'),
(180, '	Romênia', '	Os novos nomes serão comunicados mais tarde', '	RON', './bandeiras/	Romania.svg.png'),
(181, '	Reino Unido', '	Libra esterlina', '	GBP', './bandeiras/	United_Kingdom.svg.png'),
(182, '	Federação Russa', '	Rublo russo', '	RUB', './bandeiras/	Russia.svg.png'),
(183, '	Ruanda', '	Franco ruandês', '	RWF', './bandeiras/	Rwanda.svg.png'),
(184, '	Saara Ocidental', '	Dirham marroquino', '	MAD', './bandeiras/	Sahrawi_Arab_Democratic_Republic.svg.png'),
(185, '	St. Helena', '	Livro de Santa Helena', '	SHP', './bandeiras/	Saint_Helena.svg.png'),
(186, '	St. Kitts and Nevis', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Saint_Kitts_and_Nevis.svg.png'),
(187, '	St. Lucia', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Saint_Lucia.svg.png'),
(188, '	San Marino', '	euro', '	EUR', './bandeiras/	San_Marino.svg.png'),
(189, '	São Pedro e Miquelon', '	euro', '	EUR', './bandeiras/	saint_pierre_miquelon.png'),
(190, '	St. Vincent e Granadinas', '	Dólar do Caribe Oriental', '	XCD', './bandeiras/	Saint_Vincent_and_the_Grenadines.svg.png'),
(191, '	Ilhas Salomão', '	Dólar de Salomão', '	SBD', './bandeiras/	Solomon_Islands.svg.png'),
(192, '	samoa', '	Tala', '	WST', './bandeiras/	Samoa.svg.png'),
(193, '	Samoa Americana', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	American_Samoa.svg.png'),
(194, '	São Tomé e Príncipe', '	Dobra', '	STD', './bandeiras/	Sao_Tome_and_Principe.svg.png'),
(195, '	Senegal', '	Franco CFA - BCEAO †', '	XOF', './bandeiras/	Senegal.svg.png'),
(196, '	Sérvia', '	Dinar sérvio', '	RSD', './bandeiras/	Serbia.svg.png'),
(197, '	seychelles', '	Rúpia de Seychelles', '	SCR', './bandeiras/	Seychelles.svg.png'),
(198, '	Serra Leoa', '	Leone', '	SLL', './bandeiras/	Sierra_Leone.svg.png'),
(199, '	Cingapura', '	Dólar de Cingapura', '	SGD', './bandeiras/	Singapore.svg.png'),
(200, '	Eslováquia', '	Coroa eslovaca', '	SKK', './bandeiras/	Slovakia.svg.png'),
(201, '	Eslovenia', '	euro', '	EUR', './bandeiras/	Slovenia.svg.png'),
(202, '	Somália', '	Xelim somali', '	SOS', './bandeiras/	Somalia.svg.png'),
(203, '	Sudão', '	Libra sudanesa', '	SDG', './bandeiras/	Sudan.svg.png'),
(204, '	Sri Lanka', '	Rupia do Sri Lanka', '	LKR', './bandeiras/	Sri_Lanka.svg.png'),
(205, '	camurça', '	Coroa sueca', '	SEK', './bandeiras/	camurca.png'),
(206, '	Suíça', '	Franco suíço', '	CHF', './bandeiras/	Sweden.svg.png'),
(207, '	suriname', '	Dólar do Suriname', '	DTH', './bandeiras/	Suriname.svg.png'),
(208, '	Ilhas Svalbard e Jan Mayen', '	Coroa norueguesa', '	NOK', './bandeiras/	Ilhas_Svalbard_Jan_Mayen.png'),
(209, '	Suazilândia', '	Lilangeni', '	SZL', './bandeiras/	Eswatini.svg.png'),
(210, '	República Árabe da Síria', '	Libra síria', '	SYP', './bandeiras/	Syria.svg.png'),
(211, '	Tadjiquistão', '	somoni', '	TJS', './bandeiras/	Tajikistan.svg.png'),
(212, '	Taiwan, Província da China', '	Novo dólar de Taiwan', '	TWD', './bandeiras/	Taiwan.png'),
(213, '	Tanzânia, República Unida da', '	Xelim da Tanzânia', '	TZS', './bandeiras/	Tanzania.svg.png'),
(214, '	Territórios Franceses do Sul', '	euro', '	EUR', './bandeiras/	French_Southern_and_Antarctic_Lands.svg.png'),
(215, '	Chade', '	Franco CFA - BCEAO †', '	XAF', './bandeiras/	Chad.svg.png'),
(216, '	República Tcheca', '	Coroa checa', '	CZK', './bandeiras/	Czech_Republic.svg.png'),
(217, '	Tailândia', '	baht', '	THB', './bandeiras/	Thailand.svg.png'),
(218, '	Timor Leste', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	East_Timor.svg.png'),
(219, '	Togo', '	Franco CFA - BCEAO †', '	XOF', './bandeiras/	Togo.svg.png'),
(220, '	Tokelau', '	Dólar neozelandês', '	NZD', './bandeiras/	Tokelau.svg.png'),
(221, '	tonga', '	Tonga', '	TOP', './bandeiras/	Tonga.svg.png'),
(222, '	Trinidad e Tobago', '	Dólar de Trinidad e Tobago', '	TTD', './bandeiras/	Trinidad_and_Tobago.svg.png'),
(223, '	Tunísia', '	Dinar tunisino', '	TND', './bandeiras/	Tunisia.svg.png'),
(224, '	Turcomenistão', '	manat', '	TMM', './bandeiras/	Turkmenistan.svg.png'),
(225, '	Ilhas Turks e Caicos', '	Dólar dos Estados Unidos', '	USD', './bandeiras/	Turks_and_Caicos_Islands.svg.png'),
(227, '	tuvalu', '	Dólar australiano', '	AUD', './bandeiras/	Tuvalu.svg.png'),
(228, '	Ucrânia', '	hryvnia', '	UAH', './bandeiras/	Ukraine.svg.png'),
(229, '	Uruguai', '	Peso uruguaio', '	UYU', './bandeiras/	Uruguay.svg.png'),
(230, '	Vanuatu', '	Vatu', '	VUV', './bandeiras/	Vanuatu.svg.png'),
(231, '	Cidade do Vaticano Estado da Santa Sé', '	euro', '	EUR', './bandeiras/	Vatican_City.svg.png'),
(232, '	Venezuela', '	Bolivar Fuerte', '	VEF', './bandeiras/	Venezuela.svg.png'),
(233, '	Vietnã', '	dong', '	VND', './bandeiras/	Vietnam.svg.png'),
(234, '	Wallis e Futuna', '	Franco CFP', '	XPF', './bandeiras/	Wallis_Futuna.png'),
(235, '	Iémen', '	Rial do Iêmen', '	YER', './bandeiras/	Yemen.svg.png'),
(236, '	Zâmbia', '	Kwacha', '	Kwac', './bandeiras/	Zambia.svg.png'),
(237, '	Zimbábue', '	Dólar do Zimbábue', '	ZWD', './bandeiras/	Zimbabwe.svg.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `moeda`
--
ALTER TABLE `moeda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `moeda`
--
ALTER TABLE `moeda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
