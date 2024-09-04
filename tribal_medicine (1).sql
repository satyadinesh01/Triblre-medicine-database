-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 01:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tribal_medicine`
--

-- --------------------------------------------------------

--
-- Table structure for table `bagata`
--

CREATE TABLE `bagata` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bagata`
--

INSERT INTO `bagata` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Bagata', 'Dalbergia latifolia Roxob', 'Iridi', 'Bark', 'Fever '),
(2, 'Bagata', 'Abrus precatorius L', 'Guruvinda', 'Seeds', 'Abortion '),
(3, 'Bagata', 'Barleria prionitis L.', 'Mullagorinta', 'Roots', 'Asthma '),
(4, 'Bagata', 'Grewia tiIiifoIia Vahl', 'Tada', 'Root', 'Bone '),
(5, 'Bagata', 'Abutilon indicum Sweet', 'Thuthurubenda', 'Roots', 'Menstrual Disorders '),
(6, 'Bagata', 'Bauhinia purpurea  L', 'Kanchanam', 'Bark', 'Dysentery '),
(7, 'Bagata', 'Bauhinia racemosa Lam', 'Are', 'Root', 'Diarrhoea '),
(8, 'Bagata', 'Bauhinia vahliiWight  &Am', 'Addaku', 'Root', 'Dysentery '),
(9, 'Bagata', 'Capparis Zeylanica L', 'Aridonda', 'Root', 'Eareche '),
(10, 'Bagata', 'Caryota Urens L', 'Jeeluga', 'Seeds', 'Dandruff '),
(11, 'Bagata', 'Dalbergia Sissoo DC', 'Sissoo', 'Root', 'Diarrhoea '),
(12, 'Bagata', 'Delonix regza  (Hook.) Raf', 'Thurai', 'Flowers', 'Asthma '),
(13, 'Bagata', 'Dodonoea  viscosa (L.)Jacq.', 'Bandam', 'Leaf', 'Fits '),
(14, 'Bagata', 'Eclipta  prostrata (L.) L.Mant', 'Guntagalagara', 'Whole plant', 'Jaundice '),
(15, 'Bagata', 'Elephantopu.s  scaber  L', 'Nelamarri', 'Root', 'Diarrhoea '),
(16, 'Bagata', 'Entada rheedii Spreng.', 'Gilateega', 'Seed', 'Rheumatism '),
(17, 'Bagata', 'Buchanania -cochenchinensrs  (Lour)M.R. Almedia', 'Chinnamurli', 'Stem bark', 'Diarrhoea '),
(18, 'Bagata', 'Bixa orellana  L-', 'Jabarukaya', 'Root', 'Fever');

-- --------------------------------------------------------

--
-- Table structure for table `chenchu_and_chenchwar`
--

CREATE TABLE `chenchu_and_chenchwar` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chenchu_and_chenchwar`
--

INSERT INTO `chenchu_and_chenchwar` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Chenchu_and_Chenchwar', 'Alangium salvifolium  Wang', 'Oodugu', 'Root (5-6ml of root bark decoction  taken twice ot thrice in a day)', 'Snake bite '),
(2, 'Chenchu_and_Chenchwar', 'Albizia odoratissima Benth ', 'Telchinduga', 'Bark (Stem bark paste mixed with turmeric and neem oil and used as ana external application)', 'Leucoderma '),
(3, 'Chenchu_and_Chenchwar', 'Andrographis paniculata', 'Naelemu', 'Leaves (2-3 teaspoons of leaf decoction taken twice or thrice in a day)', 'Fever '),
(4, 'Chenchu_and_Chenchwar', 'Argemone mexicana L', 'Datturi', 'Latex (Latex used as ana external application)', 'Skin Diseases '),
(5, 'Chenchu_and_Chenchwar', 'Aristolochia indica L', 'Neleswari', 'Root (2-3 inches of root crushed with sufficient quantity of pepper and garlic and extract given twice or thrice in a day and also root juice used as nasal drops and eardrops)', 'Snake bite '),
(6, 'Chenchu_and_Chenchwar', 'Asparagus Racemosus', 'Satavari', 'Tuber(Fresh tubers consumed daily once to 1-2 months)', 'Aphrodisiac '),
(7, 'Chenchu_and_Chenchwar', 'Blumea mollis', 'Kukka pogaaku', 'Root(2-3 teaspoons of root decoction taken with a pinch of pepper powder)', 'Cough '),
(8, 'Chenchu_and_Chenchwar', 'Buchanania Lanzam Spreng', 'Morli', 'Gum(Gum is used as an external application)', 'Body pains '),
(9, 'Chenchu_and_Chenchwar', 'Canscora Diffusa R.Br.', 'Shankhupuhi', 'whole plant (Aerial parts paste is rubbed over the string area)', 'Insect Sting '),
(10, 'Chenchu_and_Chenchwar', 'Cassia auriculata L', 'Tangedu', 'Stamens (10-15 stamens are chewed and sap swallowed twice or thrice ina day)', 'Dysentery '),
(11, 'Chenchu_and_Chenchwar', 'Cassia Fistula L', 'Rela', 'Fruit (fruit pulp taken Orally)', 'General dedility  '),
(12, 'Chenchu_and_Chenchwar', 'Celosia argentea L', 'Gunugu', 'Leaves (Leaves used as a curry for good health)', 'Curry '),
(13, 'Chenchu_and_Chenchwar', 'Chloroxylon Swietenia DC', 'Billi', 'Bark (Stem bark paste with tumeric used as an external application Skin diseases whole plant pasteis used as an externalapplication)', 'Skin diseases '),
(14, 'Chenchu_and_Chenchwar', 'Cleome Viscosa L', 'Yerraemiti', 'Whole plant (Skin diseases whole plant is used as an external application)', 'Skin diseases '),
(15, 'Chenchu_and_Chenchwar', 'Cloldenia Procumbens', 'Chiputataaku', 'Leaves (Leaf paste applied over the bitten area)', 'Insect Sting '),
(16, 'Chenchu_and_Chenchwar', 'Dalbergia Paniculata Roxb.', 'pacchri', 'Bark (Stem bark paste with neem oil used as an external application )', 'Baldness '),
(17, 'Chenchu_and_Chenchwar', 'Desmodium Pulchellum Benth', 'Dayyapu jada', 'Root (Root paste used as an external application)', 'Scorpion Sting '),
(18, 'Chenchu_and_Chenchwar', 'Diospayros melanoxylaon Roxb', 'Tunikaaku', 'Fruit (fruit pulp taken Orally)', 'Dyspepsia '),
(19, 'Chenchu_and_Chenchwar', 'Elytraria acaulis  Lindau', 'Nela mami', 'Root (Root paste kept an affected teeth during bedtime)', 'Tooth- ache '),
(20, 'Chenchu_and_Chenchwar', 'Hemigraphis latebrosa', 'Kalupamoru', 'Root (Root juice is used as nasal drops)', 'Anti-alcoholic');

-- --------------------------------------------------------

--
-- Table structure for table `gadabas`
--

CREATE TABLE `gadabas` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gadabas`
--

INSERT INTO `gadabas` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Gadabas', 'Achyranthes aspera L', 'Kukkurudhanthi', 'Root', 'Giddiness, Indigestion, Piles '),
(2, 'Gadabas', 'Adiantum philippense L.', 'Challi', 'Root', 'Allergy, Cough, Piles  '),
(3, 'Gadabas', 'Anodendron paniculatum (Roxb.) A. DC', 'Chedukura', 'Leaves, Tubers', 'Fits, Leprosy, Paralysis '),
(4, 'Gadabas', 'Argemone mexicana L', 'Yerri kusuma', 'Root, Latex', 'Dysentery,Liquid film in the eye '),
(5, 'Gadabas', 'Argyreia nervosa (Burm.f.) Boj', 'Gummada mada', 'Root, Leaves', 'Hydrocele '),
(6, 'Gadabas', 'Atylosia scarabaeoides (L.) Benth.', 'Adavi ulava', 'Root ', 'Contraceptive '),
(7, 'Gadabas', 'Begonia picta Sm.', 'Notipullu manadu', 'Root ', 'Sores in mouth '),
(8, 'Gadabas', 'Bidens pilosa L', 'Aggichettu', 'Root', 'Oedema,Snakebite,Subjugation '),
(9, 'Gadabas', 'Casearia elliptica Willd', 'Girugudu ', 'Root, steambank', 'Aphrodisiac, Muscular pain '),
(10, 'Gadabas', 'Celastrus paniculatus Willd', 'Palleru thivva', 'Steambank', 'Burning sensation '),
(11, 'Gadabas', 'Cipadessa baccifera (Roth.) Miq.', 'Paradonda', 'Steambank', 'Allegry, Aphrodisiac, Fever '),
(12, 'Gadabas', 'Clerodendrum serratum (L.) Moon.', 'Barangi', 'Root', 'Fever, Piles  '),
(13, 'Gadabas', 'Commelina erecta L.', 'Mandumokka', 'Leaf paste', 'Sciatica  '),
(14, 'Gadabas', 'Cryptolepis buchananii Roem. & Schult. ', 'Palathiga ', 'Root,Stem paste', 'Cough, Leucoderma, Teeth troubles '),
(15, 'Gadabas', 'Curculigo orchioides Gaertn.', 'Nela tadi', 'Rhizome ', 'Jaundice, Migrain, Rib muscle pain '),
(16, 'Gadabas', 'Curcuma aromatica Sal', 'Kasturidumpa', 'Tubers', 'Dysentery, Fever '),
(17, 'Gadabas', 'Cyclea peltata (Lam.) Hook.f. & Thoms', 'Chantimal', 'Tuber paste, Root', 'Gastric ulcers, Jaundice, Sciatica '),
(18, 'Gadabas', 'Dalbergia volubilis Roxb', 'Maredutivva', 'Stem bark, Root, Leaves', 'Heart pain, Menorrhagia, Post-partum '),
(19, 'Gadabas', 'Dillenia indica L. ', 'Revadachettu', 'Stem bark ', 'Piles'),
(20, 'Gadabas', 'Drosera burmanni Vahl', 'Beda sudhari', 'Stem bark', 'Subjugation '),
(21, 'Gadabas', 'Drynaria quercifolia ', 'Rachilaka mandhu', 'Root ', 'Fits, Post- partum problems  '),
(22, 'Gadabas', 'Equisetum debile Roxb.', 'Bedda Kandhiri ', 'Root ', 'Dysentery '),
(23, 'Gadabas', 'Eupatorium adenophorum Spreng', 'Panti mandu', 'Leaf, Root', 'Tooth decay, Foetus movement '),
(24, 'Gadabas', 'Ficus religiosa', 'Ravi chettu', 'Stem bark', 'Leucorrhoea '),
(25, 'Gadabas', 'Garuga pinnata Roxb', 'Girugudu ', 'Galls on the leaf', 'Goiter '),
(26, 'Gadabas', 'Globba racemosa Smith', 'Gundenoppimandu', 'Fruit ', 'Heart pain, Stomach pain '),
(27, 'Gadabas', 'Glycosmis pentaphylla ', 'Konda giluguru', 'Stem bark', 'Leucorrhoea, Piles  '),
(28, 'Gadabas', 'Habenaria roxburghii', 'Osso', 'Tuber paste, Root', 'Breast cancer '),
(29, 'Gadabas', 'Hynea trijuga Roxb', 'Yelakathoka karra', 'Tender branches', 'Aphrodisiac '),
(30, 'Gadabas', 'Homalium nepalense', 'Cheduchettu', 'Stem bark', 'Puerperal fever '),
(31, 'Gadabas', 'Hoya pendula R.Br', 'Thigapappu', 'Leaf, Root', 'Eye infection, Prolapse of uterus, Heartpain '),
(32, 'Gadabas', 'Ichnocarpus frutescens (L.) ', 'Palativva', 'Root', 'Galactagogue '),
(33, 'Gadabas', 'Ipomoea hederifolia L', 'Kasiratnam pulu', 'Root', 'Cataract '),
(34, 'Gadabas', 'Lannea coromandelica (Houtt.) Merr', 'Gumpena', 'Stem bark', 'Bone fracture '),
(35, 'Gadabas', 'Leea indica (Burm.f.)Merr', 'Chinnamokudu dumpa', 'Tuber', 'Liver enlargement '),
(36, 'Gadabas', 'Litsea deccanensis Gamble', 'Naramamidi ', 'Stem bark', 'Body pains, Scabies, Sciatica '),
(37, 'Gadabas', 'Mucuna pruriens (L.) DC', 'Dulagondi', 'Root, Seed', 'Allergy, Helminthiasis '),
(38, 'Gadabas', 'Musa ornata Roxb.', 'Adavi arati', 'Root', 'Ear ache '),
(39, 'Gadabas', 'Oroxylum indicum (L.) Vent', 'Bapana', 'RootFlower', 'Fits, Leucorrhoea, Menorrhagia,  '),
(40, 'Gadabas', 'Parmelia perlata (Huds.) Ach.', 'Rathipuvvu', 'Thallus', 'Anti-emetics '),
(41, 'Gadabas', 'Peperomia tetraphylla ', 'Pansa pappu', 'Whole plant', 'Sores on the scalp  '),
(42, 'Gadabas', 'Pseudathria viscida', 'Batanku aku', 'Root', 'Prolapse of uterus '),
(43, 'Gadabas', 'Pterocarpus marsupium Roxb. ', 'Yegisa', 'Stem bark', 'Jaundice, Menorrhagia '),
(44, 'Gadabas', 'Pueraria tuberosa (Roxb. ex. Willd.) DC', 'Darigummadi', 'Leaf, Tuber', 'Head ache, Heart pain '),
(45, 'Gadabas', 'Randia spinosa', 'Manga chettu', 'Stem bark', 'Abortion '),
(46, 'Gadabas', 'Rhaphidophora decursiva (Raoxb.) Scott.  ', 'Athukuchettu', 'Leaf', 'Bone fracture '),
(47, 'Gadabas', 'Rhinacanthus communis Nees ', 'Todajada ', 'flower', 'Eye disease  '),
(48, 'Gadabas', 'Rotala rotundifolia ', 'Daggumandu', 'Whole plant', 'Cough '),
(49, 'Gadabas', 'Rubia cordifolia L. ', 'Mangala katti', 'Root', 'Leucorrhoea '),
(50, 'Gadabas', 'Rubus ellipticus Smith', 'Gedarabba chettu', 'Root', 'Fits, Leucorrhoea, Menorrhagia,  '),
(51, 'Gadabas', 'Schefflera stellata (Gaertn.) Harms', 'Purugodi', 'Tender branches', 'Stomach pain '),
(52, 'Gadabas', 'Semicarpus anacardium L.f. ', 'Nall geedi', 'Seeds ', 'Cough '),
(53, 'Gadabas', 'Stemona tuberosa Lour', 'Banda beesa osso', 'Root, Tuber', 'Dysentery, Fever  '),
(54, 'Gadabas', 'Sterculia urens Roxb. ', 'Kovelachettu', 'Gum', 'Amoebic dysentery, Heel cracks '),
(55, 'Gadabas', 'Thalictrum foliolosum DC.', 'Piyaranga', 'Tuber', 'Hydrocele '),
(56, 'Gadabas', 'Thunbergia alata Boj. ex Sims ', 'Thalagudda teega', 'Root', 'Menorrhagia, '),
(57, 'Gadabas', 'Thysanolaena maxima (Roxb.) Kuntze', 'Konda chipuru', 'Root', 'Piles'),
(58, 'Gadabas', 'Vanda testacea (Lindl.)', 'Mollandana', 'Whole plant ', 'Bone fracture '),
(59, 'Gadabas', 'Vitis heyneana Roem. & Schultes ', 'Mediki dumpa', 'Tuber', 'Fever, Sciatica '),
(60, 'Gadabas', 'Woodfordia fruticosa (L.) Kurz', 'Arepuvvu', 'Leaf, Flower, Stem bark', ' Cuts and wounds '),
(61, 'Gadabas', 'Zingiber roseum (Roxb.) Rosc', 'Adavi allamu', 'Rhizome ', 'Fever, Heart pain, Ulcers in stomach '),
(62, 'Gadabas', 'Zingiber zerumbet (L.) Smith', 'Samida dumpa', 'Rhizome', 'Fever');

-- --------------------------------------------------------

--
-- Table structure for table `gond_and_rajgond`
--

CREATE TABLE `gond_and_rajgond` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gond_and_rajgond`
--

INSERT INTO `gond_and_rajgond` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Gond_and_Rajgond', 'Curculigo archiolis', 'Kala Musali', 'Root', 'Wound orInjury orBleeding '),
(2, 'Gond_and_Rajgond', 'Bambusoideae', 'Bamboo', 'Stem ', 'Wound orInjury orBleeding '),
(3, 'Gond_and_Rajgond', 'Nicotiana tabacum ', 'Tobacco', 'Leafo', 'Wound orInjury orBleeding '),
(4, 'Gond_and_Rajgond', 'Azadirachta indica ', 'Neem', 'Leaf', 'Jaundice '),
(5, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'Fruit Rhizome', 'Acidity &ndigestion '),
(6, 'Gond_and_Rajgond', 'Zingiber officinale', 'Dry Ginger', 'Fruit Rhizome', 'Acidity &iIndigestion '),
(7, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'Fruit ', 'T.B.(Tuberculosis) '),
(8, 'Gond_and_Rajgond', 'Piper nigrum', 'Black Pepper', 'fruit ', 'Asthma '),
(9, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'fruit ', 'Cough '),
(10, 'Gond_and_Rajgond', 'Terminalia ', 'Tislsa', 'Bark ', 'Dysentery '),
(11, 'Gond_and_Rajgond', 'Swertia angustifolia', 'Bhoi Neem', 'Leaves ', 'Malaria & Normal Fever  '),
(12, 'Gond_and_Rajgond', 'Azadirachta indica ', 'Neem ', 'Bork', 'Brain Fever '),
(13, 'Gond_and_Rajgond', 'Grewio-hirsuta ', 'Gudsukar', 'Root', 'Dog-bite '),
(14, 'Gond_and_Rajgond', 'Corallocarpus epigaeus', 'Garud', 'Stem ', 'Snake-bite '),
(15, 'Gond_and_Rajgond', 'Strychnos nuxvomica', 'Kochla', 'Seed', 'Scorpio-stung '),
(16, 'Gond_and_Rajgond', 'Cuscuta', 'Amar Bel', 'Stem Leaf', 'Fracture of setting brokenbone '),
(17, 'Gond_and_Rajgond', 'Piper nigrum', 'Black Pepper', 'Seed ', 'Epilepsy '),
(18, 'Gond_and_Rajgond', 'Syzygium aromaticum', 'Clove', 'Flower ', 'Whooping Cough '),
(19, 'Gond_and_Rajgond', 'Jacaranda mimosifolia', 'Jarkakanda', 'Tuber', 'Rheumatism '),
(20, 'Gond_and_Rajgond', 'Azadirachta indica ', 'Neem', 'Leaf', 'Worms infection '),
(21, 'Gond_and_Rajgond', 'Chlorophytum borivilianum ', 'Safed Musali', 'Root', 'Blood Purification');

-- --------------------------------------------------------

--
-- Table structure for table `jatapus`
--

CREATE TABLE `jatapus` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jatapus`
--

INSERT INTO `jatapus` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Jatapus', 'Abrus precatorius ', 'Guriginja', 'Seed (Two or 3 seeds are ground and the paste is mixed in a glass of water.  This is administered once a day before breakfast for 3days.)', 'Abortion   '),
(2, 'Jatapus', 'Acacia nilotica Willd.', 'Nallatumma', 'Stem bark(Stem bark gum used as external vaginal application from the 6th day of menses for 3days at bed time only.)', 'Leucorrhoea '),
(3, 'Jatapus', 'Adiatum lunulatum Burnn', ' Nalla palleru', 'Whole plant(A decoction of the fern is used by the tribal people as an abortifacient.)', 'Abortion   '),
(4, 'Jatapus', 'Aerva lanata Juss  ', ' Billa ganneru', 'Whole plant(Four spoonfuls of whole plant juice mxed with a pinch of camphor is administered daily twice for 5 days. )', 'Leucorrhoea '),
(5, 'Jatapus', 'Aloe vera Burm.f. ', 'Kalabanda ', 'Leaf(Five ml of juice extracted from the crushed leaves is given once a day for 7 days.)', 'Leucorrhoea '),
(6, 'Jatapus', 'Andrographis paniculata ', 'Nelavemu', 'Leaf(Leaves with stem bark of Madhuca indica and Zizyphus xylopyrus are taken in equal quantities and powdered it is made into pills of pea nut seed size. Two pills administered twice a day for 30 days)', 'Leucorrhoea '),
(7, 'Jatapus', 'Annona squamosa ', 'Seethaphal ', 'Root(Root paste along with water is given once a day on empty stomach for abortion of 3 months pregnancy)', 'Abortion   '),
(8, 'Jatapus', 'Anogeissus latifolia ', 'Yegisa', 'Gum(Gum with jaggery made into a paste and the paste made into pills.  3 pills are administered for a day for 6 days.)', 'Urinary problem '),
(9, 'Jatapus', 'Asparagus racemosus Willd. ', 'Pilli thangedu', 'Tuberous root(Tuberous roots with stem bark of Azadirachta indica, root of Rauvolfia serpentina and seeds of Withania somnifera are taken in equal quantities and ground. 2 spoonfuls of paste mixed in a glass of water is administered daily twice for 2 day)', 'BURNING sensation during urination '),
(10, 'Jatapus', 'Azadirachta indica A. Juss. ', 'Vepa', 'Leaf(Leaves and leaves of Xanthium strumerium are taken in equal quantities and ground. 2 spoonfuls of paste is administered daily twice for 5 days.)', 'Contraction of uterus '),
(11, 'Jatapus', 'Boerhavia diffusa L', ' Punarnava', 'Whole plant (Fifteen ml of decoction of plant is taken orally once a day for 3days)', '  Leucorrhoea '),
(12, 'Jatapus', 'Bombax cebia', ' Naga lingam', 'Root bark(Root bark crushed with Allium sativum and the extract is administered in doses of 2 spoonfuls once a day for 5 days after menstruation for menstrual diorders. Paste prepared from about 2-5 cm long root is taken with goat milk on empty stomach fo', 'Menstrual disorders   '),
(13, 'Jatapus', 'Butea monosperma Lam', ' Modugu', 'Stem bark(Stem bark extracts with Sesamum indicum oil one spoonful twice a day is given from 4th day of menstruation to 11th day.)', 'Antifertility  '),
(14, 'Jatapus', 'Calotropis gigantea ', 'Jilledu', 'Root(Root decoction with paste of long peppers (3:1) is taken orally.)', 'Leucorrhoea  '),
(15, 'Jatapus', '  Cardiospermum halicacabum ', ' Bantugottalu', 'Root(Five ml of root extract is taken once a day for 15 days)', 'Leucorrhoea '),
(16, 'Jatapus', 'Carissa spinarum L', 'Nalla neredu', 'Root(The roots ground to paste with tubers of Cynodon dactylon and the paste used along with honey for 7 days)', 'Leucorrhoea '),
(17, 'Jatapus', 'Celosia argentea ', ' Tella kumuda ', 'inflorescence(The whole inflorescence is sun dried first, then over-dried and pulverized into fine powder; about 10 gm of the powder is taken with water twice daily for about 2 week)', 'Uterine bleeding '),
(18, 'Jatapus', 'Clerodendrum serratum ', 'Ganera', 'Root(Hundred gr root in one liter of water is boiled down to half one. This decoction in one glassful administered twice a day for 7 days.)', 'Menstrual disorders   '),
(19, 'Jatapus', 'Costous speciosus Koenig', 'Tangedu ', 'Rhizome(Ten gr of Rhizome paste is mixed with water administered orally for five days)', 'Abortion  '),
(20, 'Jatapus', 'Cryptolepis buchanani', ' Puligaddi ', 'Root(Root paste with milk is given for two to three days)', 'Irregular menstruation '),
(21, 'Jatapus', 'Curculigo orchioides Gaertn ', 'Nelapatla ', 'Tuber(Tuber paste with curd is taken orally for three days.)', 'Irregular menstruation '),
(22, 'Jatapus', 'Delonix regia ', ' Gulmoharamu', 'Flower(Flowers are ground to paste with a pinch of salt, and 1 spoonful of paste is administered twice a day with warm water from the first day of menstrual cycle up to fourth day.)', 'Dysmenorrhoea   '),
(23, 'Jatapus', 'Dendrocalamus strictus ', 'Konda gaddi ', 'Tender leaf(Tender leaves crushed along with seeds of Hibiscus cannabis 5 spoonfuls of this extract is given orally twice a day for 5 days (Pregnancy up to 3 months).)', 'Abortion '),
(24, 'Jatapus', 'Dendrophthoe falcate ', 'Bomma ganneru', 'Whole plant(Five ml of whole plant extract is taken orally for 21 days)', 'Leucorrhoea '),
(25, 'Jatapus', 'Diospyros chloroxylon Roxb', 'Sessilam', 'Tender leaf (Five ml of tender leaf juice is given twice a day for 15 days)', ' Menstrual disorders   '),
(26, 'Jatapus', 'Diplocyclos palmatus', 'Beerakaya', 'Leaf (Ten ml of leaf decoction administered once a day to induce menses in girls for fertility)', 'Fertility  '),
(27, 'Jatapus', 'Elytraria acaulis', 'thaggada jammidikaya', 'Leaf(Two spoonfuls of the leaf juice is administered twice a day for 9 days)', ' Menstrual disorders   '),
(28, 'Jatapus', '  Euphorbia hirta ', 'Marri chettu', 'Leaf(Twenty gr of leaves are crushed and extract of the leaves is taken with honey once in the morning for a month)', 'Leucorrhoea   '),
(29, 'Jatapus', 'Ficus bengalensis', 'Banyan tree', 'Root(Tender root used to treat leucorrhoea. )', 'Leucorrhoea '),
(30, 'Jatapus', 'Ficus racemos', 'Athi,bodda,paidi,udumbaramu.', 'Fruit(Ten gr ripe fruit along with 30 g sugar candy are taken with milk twice a day)', 'Leucorrhoea '),
(31, 'Jatapus', 'Ficus religiosa ', 'Bodhi Tree', 'Bark(Hundred gr of the bark is shade dried and crushed in to powder, this powder in dosage of one spoonful twice a day is taken with milk for 15 days.)', 'Gonorrhoea '),
(32, 'Jatapus', 'Gmelina arborea Rox  ', 'Peggumudu', 'Leaf(Three ml of leaf juice is administered once a day for 21 day)', 'Gonorrhoea '),
(33, 'Jatapus', 'Grewia hirsuta Vahl  ', 'Chimachipuru', 'Root(One spoonful of root, powder with 100g fresh cow milk is given thrice a day for two to three weeks)', 'Leucorrhoea '),
(34, 'Jatapus', 'Gymnema sylvestre ', 'podapatri', 'Root(Roots crushed with the Piper longum 10ml of extract is given orally once a day for 21 days)', 'Galactogogue '),
(35, 'Jatapus', 'Haldinia cordifolia ', 'Bandaru', 'Stem bark(Stem bark mixed with that of Sterculia urens, ground, boiled with Piper nigrum, decoction given orally for 9 days.  Salt and oil food prohibited during treatment. )', 'Leucorrhoea '),
(36, 'Jatapus', 'Hemidesmus indicus', 'Sungandhipala', 'Root(Five ml of root powder with garlic is administered orally once a day for 21 days. Roots crushed with Allium sativum, 2 spoonfuls of the extract is administered twice a day for 5 days for menstrual disorders)', 'Galactogogue '),
(37, 'Jatapus', 'Hibiscus cannabinus', ' Hibiscus', 'Flower(Young flower buds ground into paste and the paste is administered orally)', 'Abortion   '),
(38, 'Jatapus', 'Hibiscus rosa-sinensis', 'null', 'Leaf(Five ml of leaf extract is taken orally twice a day for 21 days)', 'Leucorrhoea '),
(39, 'Jatapus', 'Holoptelea integrifolia ', 'Nemali Nara', 'Root bark(Root bark crushed with the roots of Plumbago zeylanica in 1:1 ratio, 3 spoonfuls of the extract given orally thrice a day for 5 days. )', 'Abortion   '),
(40, 'Jatapus', 'Jatropa gossypifolia', 'Siria Amanakku', 'Root (Root is ground with 6 ml of milk mixed with seed powder of Acacia catechu and made into tablets. One tablet is given daily on empty stomach for 3day)', 'Leucorrhoea '),
(41, 'Jatapus', 'Lawsonia inermis', 'Gorintaka', 'Root bark(Five ml of root bark decoction is taken orally once a day for 21 days.)', 'Leucorrhoea  '),
(42, 'Jatapus', 'Lygodium flexuosum', 'Seeta Ladi', 'Seed(Fifteen gr of roots with 7 black pepper fruits are made into paste and given twice for about 5 days. )', 'Dysmennorrhoea   '),
(43, 'Jatapus', 'Madhuca indica ', 'Ippa', 'Seed, Stem(Stem bark with leaves of Andrographis paniculata and stem bark of Zizyphus xylopyrus arte taken is equal quantities and powdered.  Powder made into pills of peanut seed size.  2 pills administered twice a day for 30 days. )', 'Dysmennorhoea  '),
(44, 'Jatapus', 'Mangifera indica', 'Mamidi', 'Stem bark, Leaf, Flower(A tablet is prepared by mixing stem bark, leaves and flowers in equal quantities and put into vagina daily for two wee)', '  Leucorrhoea   '),
(45, 'Jatapus', 'Mimosa pudica', 'Lajjalu', 'Whole plant(Whole plant is finely ground and mixed with half its quantity of sugar candy and pills are prepared. One pill is given twice daily for two weeks Capiscum annuum oily and sour things should be avoided. )', '  Leucorrhoea   '),
(46, 'Jatapus', 'Momordica charantia', 'Kakara', 'Leaf(Handful of leaves is pounded and the juice is taken twice a day for 3days (Only rice with sour milk is prescribed for diet).)', '  Leucorrhoea   '),
(47, 'Jatapus', 'Mucuna pruriens', 'Pilliadugu', 'Root(Roots are ground to paste along with roots of Azadirachta indica, stem barks of Chloroxylum swietenia and Holoptelia integrifolia.  The paste along with cow milk is administered in the doses of 1 spoonful per day for 5 days.)', 'Dysmennorhoea   '),
(48, 'Jatapus', 'Oroxylum indicum (L.) Benth.  ', 'Dundilam', 'Stem bark(stem bark along with roots of Abelmoschus manihot is crushed together and infusion is prepared. 3 ml is given orally twice a day for 3days.)', 'Leucorrhoea   '),
(49, 'Jatapus', 'Orthosiphon rubicundus Don', 'nela thappidi', 'Root tuber(Tuberous roots pound with roots of Brassica juncea and Asparagus racemosus.  The past along with water is administered in doses 1 spoonful twice a day for 3days. )', 'Gonorrhoea '),
(50, 'Jatapus', 'Pavetta indica', 'Papidi ', 'Root, Leaf (Roots and leaves are crushed with the roots of Boerhaavia diffusa, 2 spoonfuls of the filtrate is administered once a day for 10 days.)', 'Urinary problem '),
(51, 'Jatapus', 'Pedalium murex', ' Bara Gokhru', 'Leaf (Leaves mixed with garlic cloves and black pepper fruits are made into paste.  The paste is administered in doses of 2 spoonfuls once a day during menstrual period for 4 days. The plant is ground into paste and mixed in water and filtered and the fil', 'Dysemnnorhoea  '),
(52, 'Jatapus', 'Plumbago zeylanica', 'Chitrakula', 'Root(Root paste made into pills 2 pills are administered orally twice a day for 5 days)', 'Abortion   '),
(53, 'Jatapus', 'Pongamia pinnata (L.) Mierre', 'Kanuga', 'Root(Six ml of root juice is administered once a day for 7 days.)', 'Gonorrhoea   '),
(54, 'Jatapus', 'Pterocarpus marsupium Roxb.   ', 'Yegisa', 'Stem bark(Ten gr of stem bark ground with that of Mitragyna parvvifolia and the paste made into pea nut  seed size pills.  21 pills are administered orally once a day for 7 days. )', 'Conception   '),
(55, 'Jatapus', 'Saraca asoca (Roxb.) de Wilde ', 'Ashokapatta', 'Bark(Five ml of dried bark extract is administered once a day for 7 days. )', ' Irregular menstruation '),
(56, 'Jatapus', 'Shorea robusta Gaertn.', 'Gugal Gugggilamm', 'Resin(Five gr of resin powder is mixed with sugar candy and administered twice a day for 7 days.)', 'Gonorrhoea '),
(57, 'Jatapus', 'Solanum nigrum ', 'Kanchi ponda', 'Whole plant(Five ml juice of whole plant is given thrice a day for 15 days. )', 'Gonorrhoea  '),
(58, 'Jatapus', 'Soymida febrifuga (Roxb.)', 'Rohini', 'Root(Roots along with Piper nigrum and cow milk are pound to paste and are administered in doses of 2 spoonfuls per a day for 3days)', 'Dysemmnorhoea  '),
(59, 'Jatapus', 'Sterculia urens Roxb.  ', 'Tapasi', 'Root bark (Root bark is removed and the pith material is dried and powdered.  It is mixed with equal amount of sugar.  This mixture and pepper powder in 3:1 ratio is administered in doses 2 spoonfuls twice a day along with water for 7 days)', 'Fertility   '),
(60, 'Jatapus', 'Tribulus terrestris L.  ', ' Palleru', 'Whole plant(Whole plant is powdered and the powder is dissolved in water of about 50 ml, after some time it is filtered and the filtrate is administered in the doses of 15ml thrice a day for 3days.)', 'Urinary problem  '),
(61, 'Jatapus', 'Woodfordia fruticosa  ', 'Dhaathaki', 'Flower(A spoonful of powder of dried flower mixed in half glass of hot water is administered daily once for 3days)', 'Leucorrhoea   '),
(62, 'Jatapus', 'Wrightia arborea (Dennst) Mabb  ', 'Tambada Kuda', 'Root bark(Root bark ground with Piper nigrum and the paste made into pills, 2 pills are administered  orally twice a day for 10 days. )', 'Menstrual disorders '),
(63, 'Jatapus', 'Xylia xylocarpa (Roxb.) Taub', 'Jambha or Yerul.', 'Root bark(Two spoonfuls of root bark extract is administered orally twice a day for 15 days.)', 'Gonorrhoea  ');

-- --------------------------------------------------------

--
-- Table structure for table `kolam`
--

CREATE TABLE `kolam` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kolam`
--

INSERT INTO `kolam` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Kolam', 'Alianthus excels Cassia Fistual', 'Gandighu and Relamaakh', 'Bark(Bark paste is mixed in fresh water and that decoction is administered to ptients suffering fron typhoid.fresh water bath taken after consumption)', 'Typhoid and jaundice '),
(2, 'Kolam', 'Dolichondro atrovirum', 'Voddihmaakh', 'Bark(Powdered bark is used to relieve stomach pain. Decoction taken as beverage or bank is eaten dirctly)', 'stomach pain '),
(3, 'Kolam', 'Madhuca Indica', 'ippa maakh', 'bark(Decoction prepared from powdered bark is used for safe delivery)', 'Labor pains '),
(4, 'Kolam', 'Daalbergia Paniculata', 'Toppargh', 'Bark(Decoction prepared from bark paste is used in the treatment of chicken pox)', 'chicken pox '),
(5, 'Kolam', 'Butea monosperma', 'Modiga maakh', 'Bark(Stem bark decoction is consumed to control vomiting)', 'vomiting '),
(6, 'Kolam', 'Lantana camara', 'Boothganza', 'Leaves(Smoke evolved from the burnt leaves is exposed to keep children hale and healthy)', 'healthy '),
(7, 'Kolam', 'Maytenus emarginata', 'Danthimaakh', 'Bark(Bark leaves are directly consumed to curve stomach tumors)', 'stomach tumors '),
(8, 'Kolam', 'Woodfordia fruticosa', 'Samurthamaakh', 'Leaves(once to attain menarche)', 'menarche '),
(9, 'Kolam', 'Curculigo orchioides', 'Adavi vulligadda', 'Root(Root paste isapplied on the swollen portion of the skin)', 'swollen skin '),
(10, 'Kolam', 'Dillenia pentagyna', 'Seedimaakh', 'Seed(Seed is applied to relive Swelling and in the treatment of seasonal cough)', 'cough');

-- --------------------------------------------------------

--
-- Table structure for table `konda_dhoras`
--

CREATE TABLE `konda_dhoras` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `konda_dhoras`
--

INSERT INTO `konda_dhoras` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Konda_Dhoras', 'Abrus precatorius Linn', 'Guriginja', 'Straggler(Two spoons of leaf juice is taken daily once or two spoons of leaf decoction is administered daily twice)', 'COUGH & CATARRH '),
(2, 'Konda_Dhoras', 'Acacia rugata (Lam.)Ham', 'Sikaya', 'Straggler(Pod powder mixed with cow urine is made into paste and applied on the affected areas)', 'LEUCODERMA '),
(3, 'Konda_Dhoras', 'Acanthospermum hispidum DC', 'PothoroKonta', 'Herb(Leaves are crushed with those of Tridax procumbens and tied to affected areas.)', 'CUTS & WOUNDS '),
(4, 'Konda_Dhoras', 'Acorus calamus Linn.', 'Vasa', 'Herb(Rhizome paste is applied all over the body and a pinch of rhizome or leaf paste is administered with a glass of water only once to keep away evil spirits causing fever)', 'FEVER '),
(5, 'Konda_Dhoras', 'Aegle marmelos (Linn.) Correa', 'Maredu', 'Tree(Half cup of leaf decoction mixed with a pinch of dried ginger powder, long pepper and pepper of equal quantities are administered orally once a day.)', 'JAUNDICE & PILES '),
(6, 'Konda_Dhoras', 'Agave cantula Roxb', 'Kithanara', 'Herb(Crushed leaf juice is applied on affected areas. Do not take non-vegetarian food during the course of treatment)', 'LEUCODERMA '),
(7, 'Konda_Dhoras', 'Ageratum conyzoides Linn', 'Pumpulu', 'Herb( Equal quantities of leaves and turmeric are ground into paste and mixed with triple the amount of coconut oil, boiled and applied on the affected areas)', 'ITCHINGS '),
(8, 'Konda_Dhoras', 'Ailanthus excelsa Roxb', 'Pedda manu', 'Herb( Stem bark is crushed and soaked in the fresh liquor for 2 days. One glass of filtrate is administered once a day for three days.)', 'LEUCORRHOEA& MENORRHAGIA '),
(9, 'Konda_Dhoras', 'Alangium salvifolium (Linn. f.) Wang.', 'Ooduga chettu', 'Liana(Flower buds mixed with Phyllanthus emblica fruit and turmeric in equal quantities are made into powder. One spoon of it mixed with honey is administered once a day.)', 'DIABETES '),
(10, 'Konda_Dhoras', 'Basella rubra Linn.', 'Bacchali Koora', 'Creeper(Leaves are made into pickle by adding garlic and red chillies and eaten quite often.)', 'DYSPEPSIA '),
(11, 'Konda_Dhoras', 'Bauhinia vahlii Wight & Arn.', 'Addaku', 'Herb(One small cup of stem bark decoction is administered daily thrice for 4-5 days)', 'BLOOD DYSENTERY '),
(12, 'Konda_Dhoras', 'Benincasa hispida (Thunb.) Cogn.', 'Budithagummadi', 'Tree(Dried fruit pieces are fried, powdered and mixed with 2 g of dried ginger and administered orally with water)', 'STOMACHACHE & ULCER PAINS '),
(13, 'Konda_Dhoras', 'Brassica nigra (Linn.) Koch. ', 'Varnavalu', 'Tree(Seed oil with tiger fat oil (5:1) is massaged over the affected areas daily twice for one week.)', 'RHEUMATOID ARTHRITIS '),
(14, 'Konda_Dhoras', 'Butea monosperma (Lam.) Taub.', 'Moduga', 'Herb(Seed paste mixed with honey and ghee is applied on the vagina during menses to avoid pregnancy)', 'CONTRACEPTIVE '),
(15, 'Konda_Dhoras', 'Butea superba Roxb', 'Palasamu', 'Shrub(Flowers are ground with the leaves of Cinnamomum zeylanicum and the paste is administered orally twice a day)', 'SNAKE BITE '),
(16, 'Konda_Dhoras', 'Caladium bicolor Vent.', 'Rudrachama', 'Herb(Quarter cup of tuber juice is given and a portion of it is applied on the bitten area immediately after bite)', 'SNAKE BITE '),
(17, 'Konda_Dhoras', 'Calycopteris floribunda Lam. ', 'Adavijama', 'Climber(Stem bark paste is applied on the affected areas twice a day till cure)', 'WOUNDS & BOILS '),
(18, 'Konda_Dhoras', 'Cannabis sativa Linn', 'Ganjai', 'Tree(Handful of leaves are ground into paste and given orally with water, daily once till cure)', 'DIARRHOEA '),
(19, 'Konda_Dhoras', 'Cardiospermum halicacabum Linn', 'Buddakakara', 'Shrub(Leaves are ground along with 6 big pepper grains and 3 small pepper grains and applied on the affected areas. )', 'ITCHINGS'),
(20, 'Konda_Dhoras', 'Cascabela thevetia (Linn.) Lipp. ', 'Paccha ganneru', 'Tree(Handful of leaves are pounded with 2 spoons of fresh turmeric and the paste is applied on the affected areas for half an hour twice a day till cure.)', 'RINGWORM & SCABIES '),
(21, 'Konda_Dhoras', 'Cassia alata Linn.', 'Seema avisa', 'Herb(Half cup of leaf decoction mixed with a pinch of pepper powder is administered daily in the morning.)', 'BRONCHITIS '),
(22, 'Konda_Dhoras', 'Cassia fistula Linn. ', 'Rela', 'Herb(Stem bark and leaf juice mixed with coconut oil is applied on the affected areas for ringworm, rashes and leprosy.)', 'SKIN DISEASES '),
(23, 'Konda_Dhoras', 'Celosia argentea Linn.var. plumose', 'Errakodjiuttu', 'Shrub(Leaves and flowers in equal quantities are made into juice and half glass of it is administered daily once.)', 'ULCERS IN STOMACH '),
(24, 'Konda_Dhoras', 'Chlorophytum arundinaceum Baker ', 'Bhudenda', 'Climber(Two spoons of tuberous root paste mixed in a glass of goat milk is administered daily twice for 3 days.)', 'GALACTAGOGUE '),
(25, 'Konda_Dhoras', 'Cipadessa baccifera (Roth) Miq. ', 'Randabilla', 'Climber(Leaves are ground with turmeric. Paste is applied on the affected areas.)', 'CHIKENPOX: '),
(26, 'Konda_Dhoras', 'Cissampelos pareira Linn.', 'Chiruboddhi', 'Herb(One spoon of root powder mixed with curd is administered daily.)', 'DIARRHOEA & PILES '),
(27, 'Konda_Dhoras', 'Cissus quadrangularis Linn', 'Nalleru', 'Shrub(Stem ground with stem bark of Polyalthia longifolia is plastered on the broken parts and the plaster is changed once in three days.)', 'BONE FRACTURE '),
(28, 'Konda_Dhoras', 'Cleome gynandra Linn', 'Ventumkura', 'Climber(Three to five drops of leaf juice is instilled into the ear opposite to the paralytic part. Thus if right area is affected it is poured into left ear and vice-versa.)', 'PARALYSIS '),
(29, 'Konda_Dhoras', 'Clerodendrum serratum (Linn.) Moon', 'Seethachettu', 'Tree(Leaf juice mixed with equal quantities of gingelly oil and butter is heated and applied on the forehead.)', 'HEADACHE '),
(30, 'Konda_Dhoras', 'Diplocyclos palmatus (Linn.) Jeffrey', 'Linga donda', 'Herb(Quarter spoon of seed powder is administered with milk to break sterility)', 'FERTILITY '),
(31, 'Konda_Dhoras', 'Dillenia indica Linn.', 'Revadach ettu', 'Herb(One spoon of stem bark paste is administere with water)', 'STOMACHACHE '),
(32, 'Konda_Dhoras', 'Eclipta prostrata (Linn.) Mant.', 'Guntagala gara', 'Herb(Whole plant is ground into paste and mixed with oil is applied on the affected areas.)', 'FILARIASIS: '),
(33, 'Konda_Dhoras', 'Elephantopus scaber Linn', 'Eddu adugu', 'Herb(One spoon of root paste is administered with water)', 'TONGUE DRYNESS '),
(34, 'Konda_Dhoras', 'Emilia sonchifolia (L.) DC.', 'Garbapodu', 'Climber(One spoon of tuber paste is taken with water daily once for 5 days)', 'GALACTAGOGUE '),
(35, 'Konda_Dhoras', 'Kalanchoe pinnata (Lam.) Pers. ', 'Ranapala', 'Herb(Leaves ground into paste are plastered on the affected bones to rejoin)', 'BONE FRACTURE '),
(36, 'Konda_Dhoras', 'Lagenaria siceraria (Molina) Standl. ', 'Anapakaya', 'Tree( Leaf juice is applied on the burns twice a day till cure)', 'BURNS '),
(37, 'Konda_Dhoras', 'Leonotis nepetiifolia (Linn.) R. Br', 'Pedha ranaberi', 'Tree( Twenty g of plant is made into decoction with 50 ml of water and administered daily for three days.)', 'RHEUMATIC PAINS '),
(38, 'Konda_Dhoras', 'Madhuca indica Gmel', 'Ippa', 'Tree(Fifty g of stem bark is crushed and boiled in 100 ml of water till it is reduced to 30 ml. The filtered decoction is administered for twice on first day and once in the next day)', 'DOG BITE'),
(39, 'Konda_Dhoras', 'Manilkara hexandra (Roxb.) Dubard', 'Palachettu', 'Climber(Juice of stem bark is given daily once for 3-5 days. It is also given to the lactating mothers daily once for 3-5 days.)', 'GALACTAGOGUE '),
(40, 'Konda_Dhoras', 'Melia azadirachta Linn', 'Turaka vepa', 'Tree(Two spoons of leaf juice mixed with two spoons of honey is administered twice a day or quarter cup of stem bark decoction is taken twice a day)', 'MENSTRUAL DISORDERS '),
(41, 'Konda_Dhoras', 'Mucuna pruriens (Linn.)  DC.', 'Dulakondi', 'Herb(Seed paste is applied on the swollen body to reduce swellings and helps to remove water from the body)', 'OEDEMA '),
(42, 'Konda_Dhoras', 'Nyctanthes arbor–tristis Linn.', 'Parijatham', 'Herb(One seed is eaten daily and a portion of seed paste is applied on the affected areas)', 'PILES '),
(43, 'Konda_Dhoras', 'Ocimum basilicum Linn.', 'Thulasi', 'Tree(Leaves are crushed and leaf juice is poured into the ear.)', 'EARACHE '),
(44, 'Konda_Dhoras', 'Ocimum tenuiflorum Linn.', 'Krishna tulasi', 'Herb(Leaf juice mixed with ginger juice and honey of equal amounts is administered daily on empty stomach. Leaf juice mixed with honey is given orally)', 'COUGH & CATARRH '),
(45, 'Konda_Dhoras', 'Oroxylum indicum (Linn.)Vent. ', 'Pampanga', 'Herb(Stem bark is ground with roots of Phyllanthus amarus in equal quantities and one spoon of it is administered daily once on empty stomach)', 'COUGH & JAUNDICE '),
(46, 'Konda_Dhoras', 'Oxalis corniculata Linn.', 'Senchulam', 'Herb(One spoon of root paste is administered with water daily once.)', 'DYSENTERY & NERVOUS WEAKNESS '),
(47, 'Konda_Dhoras', 'Oxalis latifolia Kunth ', 'Pulichinta', 'Shrub(Tuberous root is ground into paste and one spoon of it is administered with water daily once)', 'PILES '),
(48, 'Konda_Dhoras', 'Passiflora foetida Linn. ', 'Gummari theega', 'Shrub(One spoon of root paste is administered with half glass of water)', 'GIDDINESS '),
(49, 'Konda_Dhoras', 'Pavonia zeylanica (Linn.) Cav. ', 'Kaaru benda ', 'Tree(Two spoons of root decoction is administered daily twice for 2 days)', 'DIARRHOEA '),
(50, 'Konda_Dhoras', 'Pergularia daemia (Forsk.) Chiov. ', 'Dishtiveru', 'Tree(Crushed leaf juice mixed with lemon juice and jaggery are made into paste and applied on the affected parts.)', 'SWELLINGS '),
(51, 'Konda_Dhoras', 'Phyllanthus emblica Linn', 'Usiri chettu', 'Herb(Quarter cup of fruit juice is given orally with a pinch of turmeric paste and honey daily once)', 'DIABETES '),
(52, 'Konda_Dhoras', 'Pongamia pinnata (Linn.) Pierre', 'Kanuga', 'Herb(Root or stem bark is heated in castor oil and used that oil to massage the affected parts)', 'PARALYSIS '),
(53, 'Konda_Dhoras', 'Rubia cordifolia Linn.', 'Manglala katthi', 'Tree(Tuber ground into paste with that of Mirabilis jalapa and made into pills. One pill each is administered daily thrice with water on empty stomach)', 'JAUNDICE '),
(54, 'Konda_Dhoras', 'Ruellia tuberosa Linn.', 'jurubual gadda', 'Climber(Leaves with those of Sida cordifolia are crushed and gently massaged and bandaged on the affected areas.)', 'BONE FRACTURE & *SPRAINS '),
(55, 'Konda_Dhoras', 'Saraca asoca (Roxb.) De Willd', 'Asoka chettu', 'Herb( One spoon of stem bark decoction is taken with milk once a day.)', 'MENORRHAGIA '),
(56, 'Konda_Dhoras', 'Scindapsus officinalis Schott', 'Atukusaru', 'Herb(Root is ground into paste and bandaged with stem bark of Ceiba pentandra to rejoin the bones.)', 'BONE FRACTURE: '),
(57, 'Konda_Dhoras', 'Terminalia chebula Retz.', 'Karakkai', 'Herb(Unripe fruit powder with equal amounts of castor oil is mixed and made into paste. One spoon of paste is administered daily twice before going to bed.)', 'SCIATICA'),
(58, 'Konda_Dhoras', 'Thalictrum foliolosum DC.', 'Piyaranga', 'Herb(One spoon of root paste is administered with half glass of water daily once for 15 days.)', 'RHEUMATISM '),
(59, 'Konda_Dhoras', 'Urena lobata Linn. ', 'Puliadugu mokka', 'Herb(Root paste mixed with half cup of water is administered twice a day for 2 days)', 'STOMACHACHE '),
(60, 'Konda_Dhoras', 'Urginea indica (Roxb).Kunth', 'Adavi ulli', 'Climber(A quarter cup of decoction made up of bulbs ground with tubers of Nymphaea pubescens (red variety) and Musa paradisiaca. is taken daily once)', 'MENSTRUAL DISORDERS '),
(61, 'Konda_Dhoras', 'Vernonia anthelmintica (Linn.) Willd.', 'Neeru visham', 'Shrub(Seeds ground and mixed with jaggery are made into soap nut seed sized tablets. One tablet is administered daily once for 3 days.)', 'DYSPEPSIA '),
(62, 'Konda_Dhoras', 'Vernonia cinerea (Linn.) Less. ', 'Sahadevi', 'Tree( Equal amounts of leaves and rhizome of Curcuma longa are ground into paste and applied on the affected areas.)', 'WOUNDS '),
(63, 'Konda_Dhoras', 'Wattakaka volubilis (Linn. f.) Stapf. ', 'Palateega', 'Shrub(Handful of tender leaves are crushed and eaten to get vomiting and also acts as an antidote.)', 'SNAKE BITE '),
(64, 'Konda_Dhoras', 'Woodfordia fruticosa (Linn.) Kurz', 'Jagipuvvu', 'Herb(Flower powder is taken with milk mixed with sugar daily once. )', 'MENSTRUAL DISORDERS '),
(65, 'Konda_Dhoras', 'Wrightia tinctoria (Roxb.) R. Br', 'Ankudu', 'Tree(Bark is mixed in the toddy preparation to get intoxication.)', 'INTOXICANT '),
(66, 'Konda_Dhoras', 'Zanthoxylum armatum DC. ', 'Tella kasimi', 'Shrub(Dried leaves with those of neem and turmeric mixed with water are made into small tablets and one tablet is administered daily once)', 'DYSENTERY & *VOMITINGS IN CHILDREN '),
(67, 'Konda_Dhoras', 'Zingiber officinale Rosc', 'Allamu', 'Herb( One spoon of rhizome juice taken with equal quantity of honey is administered early in the morning.)', 'COLD, COUGH & ASTHMA '),
(68, 'Konda_Dhoras', 'Zizyphus mauritiana Lam.', 'Regu', 'Tree( Leaf decoction is used to gargle daily twice to cure bad smell, mouth ulcers and disorders.)', 'DENTAL DISORDERS');

-- --------------------------------------------------------

--
-- Table structure for table `konda_kapus`
--

CREATE TABLE `konda_kapus` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `konda_kapus`
--

INSERT INTO `konda_kapus` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Konda_Kapus', 'Rauwolfia tetraphylla', 'Papataku', 'Fresh bark is ground to paste and given orally', 'idney calculi. '),
(2, 'Konda_Kapus', 'Syzygium cumini', 'Neredu', 'Bark and seed powder is given internally', 'diabetes '),
(3, 'Konda_Kapus', 'Corynocarpus laevigatus', 'karakkai chettu', 'ruits are ground and taken orally', 'cough '),
(4, 'Konda_Kapus', 'Kalanchoe mortagei', 'Masala aku', 'Fresh leaves are taken orally , bark powder', 'piles '),
(5, 'Konda_Kapus', 'Lxora pavetta', 'Koravi', 'ground fresh shoot tips applied externally', 'wound healing '),
(6, 'Konda_Kapus', 'Semicarpus anacardium', 'Nallajidi', 'nut powder boiled in edible oil and applied', 'arthritic pain '),
(7, 'Konda_Kapus', 'Gymnema sylvestre', 'Podapatri teega', 'leave extract is taken internally', 'diabetes '),
(8, 'Konda_Kapus', 'Plubago indica Linn', 'Erupu chitramulam', 'paste of tuber is applied', 'arthritis and analgesic '),
(9, 'Konda_Kapus', 'Calotropis gigantea', 'Jilledu', 'milkey exudates from leaves and stem are taken orally', 'snake bite '),
(10, 'Konda_Kapus', 'Plumbago zeylinicum Linn', 'Chitramulam', 'hearb is pasted and taken orally', 'analgesic joint and muscle pain '),
(11, 'Konda_Kapus', 'Alteranthera sessilis', 'Ponnagantikura', 'herb paste taken orally', 'eye sight '),
(12, 'Konda_Kapus', 'Abutilon hirtum', 'Tuturabenda', 'decoction of dried entire plane orally given', 'removal of placenta affter partution in livestock '),
(13, 'Konda_Kapus', 'Spermacoce hihpida', 'Madana-grandhi', 'ground paste mixed and applied to gum', 'toothache '),
(14, 'Konda_Kapus', 'Mirabilis jalapa', 'Gedaga', 'tuber is ground and mixed with termeric and cococnut oil and applied', 'paralysis '),
(15, 'Konda_Kapus', 'Rauwolfia serpentine', 'Sarpagandha', 'root decoction taken internally', 'hypertention '),
(16, 'Konda_Kapus', 'Bahinia purpurea', 'Bodanta', 'pill made of bark paste orally taken', 'menstrual cramp '),
(17, 'Konda_Kapus', 'Madhuca indica', 'Ippa', 'bark is soaked in water overnight', 'cold maceration '),
(18, 'Konda_Kapus', 'Dregea volubilis', 'Dudipalatiga', 'leaf extract in water takeninternally', 'worn infestation and and externally for antiseptic '),
(19, 'Konda_Kapus', 'Andrographis paniculata', 'Nelavemu, Nelavepu', 'leacf decoction (orally)', 'diabetes, jaundise, arthritis'),
(20, 'Konda_Kapus', 'Eupatorium coelestinum', 'Kampu rotta', 'dground paste of tender shoot tips with leaf (externally)', 'wound healing '),
(21, 'Konda_Kapus', 'Mimosa pudica', 'Attaapatti', 'gound leaf paste is applied on skull', 'anxiety '),
(22, 'Konda_Kapus', 'Ocimum gratisimmum', 'Brynda, Gaggera,', 'leaf infusion (orally)', 'cough and asthma '),
(23, 'Konda_Kapus', 'chyranthes aspara', 'Uttareni', 'ground heb paste(orally)', 'obesity '),
(24, 'Konda_Kapus', 'Hollerhena pubescens', 'Kodisepala-vittulu,', 'bark powder(internally)', 'dysentry '),
(25, 'Konda_Kapus', 'Tinospora cordifolia', 'Teppatiga', 'stem powder(orally)', 'diabetes and jaundice '),
(26, 'Konda_Kapus', 'Datura metel', 'Ummatta', 'leaf decoction (internally)', 'wheezing of asthma '),
(27, 'Konda_Kapus', 'Datura metel', 'Mushidi, Mucidi,', 'seed infusion (orally)', 'digestion');

-- --------------------------------------------------------

--
-- Table structure for table `konda_reddis`
--

CREATE TABLE `konda_reddis` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `konda_reddis`
--

INSERT INTO `konda_reddis` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Konda_Reddis', 'Rauwolfia tetraphylla', 'Papataku', 'Fresh bark is ground to paste and given orally', 'idney calculi. '),
(2, 'Konda_Reddis', 'Syzygium cumini', 'Neredu', 'Bark and seed powder is given internally', 'diabetes '),
(3, 'Konda_Reddis', 'Corynocarpus laevigatus', 'karakkai chettu', 'ruits are ground and taken orally', 'cough '),
(4, 'Konda_Reddis', 'Kalanchoe mortagei', 'Masala aku', 'Fresh leaves are taken orally , bark powder', 'piles '),
(5, 'Konda_Reddis', 'Lxora pavetta', 'Koravi', 'ground fresh shoot tips applied externally', 'wound healing '),
(6, 'Konda_Reddis', 'Semicarpus anacardium', 'Nallajidi', 'nut powder boiled in edible oil and applied', 'arthritic pain '),
(7, 'Konda_Reddis', 'Gymnema sylvestre', 'Podapatri teega', 'leave extract is taken internally', 'diabetes '),
(8, 'Konda_Reddis', 'Plubago indica Linn', 'Erupu chitramulam', 'paste of tuber is applied', 'arthritis and analgesic '),
(9, 'Konda_Reddis', 'Calotropis gigantea', 'Jilledu', 'milkey exudates from leaves and stem are taken orally', 'snake bite '),
(10, 'Konda_Reddis', 'Plumbago zeylinicum Linn', 'Chitramulam', 'hearb is pasted and taken orally', 'analgesic joint and muscle pain '),
(11, 'Konda_Reddis', 'Alteranthera sessilis', 'Ponnagantikura', 'herb paste taken orally', 'eye sight '),
(12, 'Konda_Reddis', 'Abutilon hirtum', 'Tuturabenda', 'decoction of dried entire plane orally given', 'removal of placenta affter partution in livestock '),
(13, 'Konda_Reddis', 'Spermacoce hihpida', 'Madana-grandhi', 'ground paste mixed and applied to gum', 'toothache '),
(14, 'Konda_Reddis', 'Mirabilis jalapa', 'Gedaga', 'tuber is ground and mixed with termeric and cococnut oil and applied', 'paralysis '),
(15, 'Konda_Reddis', 'Rauwolfia serpentine', 'Sarpagandha', 'root decoction taken internally', 'hypertention '),
(16, 'Konda_Reddis', 'Bahinia purpurea', 'Bodanta', 'pill made of bark paste orally taken', 'menstrual cramp '),
(17, 'Konda_Reddis', 'Madhuca indica', 'Ippa', 'bark is soaked in water overnight', 'cold maceration '),
(18, 'Konda_Reddis', 'Dregea volubilis', 'Dudipalatiga', 'leaf extract in water takeninternally', 'worn infestation and and externally for antiseptic '),
(19, 'Konda_Reddis', 'Andrographis paniculata', 'Nelavemu, Nelavepu', 'leacf decoction (orally)', 'diabetes, jaundise, arthritis'),
(20, 'Konda_Reddis', 'Eupatorium coelestinum', 'Kampu rotta', 'dground paste of tender shoot tips with leaf (externally)', 'wound healing '),
(21, 'Konda_Reddis', 'Mimosa pudica', 'Attaapatti', 'gound leaf paste is applied on skull', 'anxiety '),
(22, 'Konda_Reddis', 'Ocimum gratisimmum', 'Brynda, Gaggera,', 'leaf infusion (orally)', 'cough and asthma '),
(23, 'Konda_Reddis', 'chyranthes aspara', 'Uttareni', 'ground heb paste(orally)', 'obesity '),
(24, 'Konda_Reddis', 'Hollerhena pubescens', 'Kodisepala-vittulu,', 'bark powder(internally)', 'dysentry '),
(25, 'Konda_Reddis', 'Tinospora cordifolia', 'Teppatiga', 'stem powder(orally)', 'diabetes and jaundice '),
(26, 'Konda_Reddis', 'Datura metel', 'Ummatta', 'leaf decoction (internally)', 'wheezing of asthma '),
(27, 'Konda_Reddis', 'Datura metel', 'Mushidi, Mucidi,', 'seed infusion (orally)', 'digestion'),
(28, 'konda_reddis', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain '),
(29, 'konda_reddis', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(30, 'konda_reddis', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(31, 'konda_reddis', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(32, 'konda_reddis', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(33, 'konda_reddis', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(34, 'konda_reddis', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(35, 'konda_reddis', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(36, 'konda_reddis', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(37, 'konda_reddis', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(38, 'konda_reddis', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(39, 'konda_reddis', 'Terminalia chebula', 'Karakkaya', 'fruit decoction is applied', 'During injuries');

-- --------------------------------------------------------

--
-- Table structure for table `kondhs_and_kodi`
--

CREATE TABLE `kondhs_and_kodi` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kondhs_and_kodi`
--

INSERT INTO `kondhs_and_kodi` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Kondhs_and_Kodi', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain '),
(2, 'Kondhs_and_Kodi', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(3, 'Kondhs_and_Kodi', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(4, 'Kondhs_and_Kodi', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(5, 'Kondhs_and_Kodi', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(6, 'Kondhs_and_Kodi', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(7, 'Kondhs_and_Kodi', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(8, 'Kondhs_and_Kodi', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(9, 'Kondhs_and_Kodi', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(10, 'Kondhs_and_Kodi', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(11, 'Kondhs_and_Kodi', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(12, 'Kondhs_and_Kodi', 'Terminalia chebula', 'Karakkaya', ', fruit decoction is applied', 'During injuries');

-- --------------------------------------------------------

--
-- Table structure for table `kotia`
--

CREATE TABLE `kotia` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kotia`
--

INSERT INTO `kotia` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Kotia', 'Amorphophallus paeoniifolius  ', 'Sirikand', 'Corm (Corm paste mixed with lemon juice is applied on the affected part)', 'Bone fracture '),
(2, 'Kotia', 'Andrographis paniculata ', 'Nelavemu', 'Root(Three spoonfuls of root and leaf extract is given twice a day for 5 days)', 'Malaria   '),
(3, 'Kotia', 'Azadirachta indica ', 'Vepachettu', 'Leaf(Leaf paste mixed with turmeric is applied on the affected areas twice a day)', 'Chickenpox '),
(4, 'Kotia', 'Barleria strigosa Willd', 'Neelambaram', 'Root(Root crushed with Piper nigrum and the juice extract is given two spoonfuls twice a day for 30 days)', 'Tuberculosis '),
(5, 'Kotia', 'Biophytum nervifolium Thw', ' Pusphajalam', 'Leaf (Leaves are boiled in water and the decoction is taken for 45 days. )', 'Rheumatoid arthritis  '),
(6, 'Kotia', 'Buchanania lanzan Spren', 'Chinnamurli', 'Stem bark(Stem bark powdered with stem bark of Syzygium cumini powder is administered one spoonful twice a day for 3 days)', 'Diarrhoea '),
(7, 'Kotia', 'Byttneria herbacea Roxb', 'Vettu kaaya thazhai', 'Root(Root mixed with Piper longum, black pepper and Trachyspermum ammi in equal proportions are ground about 5g of this powder is given twice a day.)', 'Asthma '),
(8, 'Kotia', 'Calotropis procera ', 'Thellajilled', 'Latex(One drop of latex allowed falling on the sand made into tablet form. One tablet is given orally immediately after snakebite.)', 'Snakebite '),
(9, 'Kotia', 'Capparis zeylanica', 'Aridonda', 'Root bark(Root bark ground with Piper nigrum and made into pills is administered twice a day for 15 days.)', 'Tuberculosis  '),
(10, 'Kotia', 'Cassia occidentalis', 'Kasintha', 'Leaf(Leaf juice mixed with butter milk and applied on affected part)', 'Skin diseases '),
(11, 'Kotia', 'Cissus quadrangularis', ' Nalleru', 'Tender stem and Lea(Tender stems and leaves crushed and the extract mixed with breast milk is administered in doses of half spoonful once a day for 3 days for infants.)', 'Fever '),
(12, 'Kotia', 'Clerodendrum inerm', ' Pisangi', 'Leaf(Leaf extract is administered once a day for 7 days. )', 'Malaria   '),
(13, 'Kotia', 'Clitoria ternatea', 'Shankupushpam', 'Flower(Flower juice is given once a day for 30 days)', 'Diabetes '),
(14, 'Kotia', 'Costus speciosus', 'Bogachikadumpa', 'Rhizome (10 g of rhizome paste is given daily twice for 5 to 7 days)', 'Abortion '),
(15, 'Kotia', 'Desmodium biarticulatum', 'gitanaramu', 'Leaf(The plant paste is applied on the affected area as a plaster)', 'Bone fracture '),
(16, 'Kotia', 'Diospyros melanoxylon Roxb', 'Thummika', 'Leaf(Two spoonfuls of tender leaf   juice  is  administered  thrice a day for 5 days. )', 'Diarrhoea '),
(17, 'Kotia', 'Entada pursaetha DC', ' Gillteega', 'Seed(Seed coat made into paste and applied for external cure. )', 'Rheumatoid arthritis  '),
(18, 'Kotia', '  Euphorbia hirta L', 'Pachabottumokka', 'Leaf(Leaves are warmed and bandaged over the affected part by applying castor oil.)', 'Rheumatoid arthritis  '),
(19, 'Kotia', 'Ficus racemosa', 'Medichettu', 'Stem bark( Stem bark crushed with Curcuma longa extract is made and given orally once a day for one week.)', 'Diarrhoea'),
(20, 'Kotia', 'Gloriosa superba', 'Adavinabhi', 'Leaf(Leaf paste is heated and applied on the forehead and neck for one week.)', 'Asthma '),
(21, 'Kotia', 'Gmelina asiatica ', 'Chinnagummidi', 'Root(Root pound with tuber of Merua oblongifolia and made into paste, one spoonful of the paste is administered with water for one month.)', 'Leprosy '),
(22, 'Kotia', 'Gymnema sylvestre', ' Podapatri', 'Root(Root pounded with roots of Aristolochia indica and Rhinacanthus nasutus. The paste is given along with infant’s urine immediately.)', 'Snake  bite '),
(23, 'Kotia', 'Helicteris isora', 'Chamali', 'Root(Root decoction is given orally immediately after the snake bite)', 'Snake  bite '),
(24, 'Kotia', 'Holarrhena pubescen', 'Palakodisa', 'Stem bark(One tea spoonful of bark powder is given orally till cure. )', 'Asthma '),
(25, 'Kotia', 'Hyptis suaveolens', ' Seemathulas', 'Root( Root decoction is administered for curing fever.)', 'Fever '),
(26, 'Kotia', 'Ixora pavetta Andr', ' Kolimichettu', 'Stem bark(Two spoonfuls of stem bark extract is administered daily twice for 9 days)', 'Jaundice  '),
(27, 'Kotia', 'Jatropha gossypiifolia', 'Seema Nepalam', 'Root(Root paste is plastered over the joints.)', 'Bone fracture '),
(28, 'Kotia', 'Justicia adhatoda ', 'Addasaram ', 'Leaf( One spoonful of the leaf extract is taken twice a day)', 'Diarrhoea '),
(29, 'Kotia', 'Kalanchoe pinnata', 'Gallarapak', 'Leaf(Single raw leaf is eaten per day with empty stomach in the morning for 7 days to cure cough. )', 'Cough and Dirrhoea '),
(30, 'Kotia', 'Litsea glutinosa', 'Pangiachina ', 'Bark(Two spoonfuls of bark decoction is administered twice a day)', 'Chest pain '),
(31, 'Kotia', 'Leonotis nepetifoli', 'Ranabher', 'Inflorescence(Ash of inflorescence is mixed with mustard oil applied on breast for post natal breast pain)', 'Breast pain '),
(32, 'Kotia', 'Lygodium flexuosum', 'Khorothi', 'Leaf (Leaf paste is applied all over the body for 7 days)', 'Jaundice '),
(33, 'Kotia', 'Madhuca indica', 'Ippa', 'flower(Five flowers are boiled in a glass of water until it is reduced to half and is administered orally once a  day)', 'Asthma  '),
(34, 'Kotia', 'Marselia quadrifolia', 'Ciklinthakura ', 'Leaf(Leaves along with Sesamum indicum oil is fried and given orally day after day for 15 days.)', 'Insomnia '),
(35, 'Kotia', 'Merremia gangetica', 'Yelukacheviaku', 'Root( Root tubers are made into paste and applied over the bitten part immediately. )', 'Snake bite '),
(36, 'Kotia', 'Mimosa pudic', 'Attipatti', 'Leaf (Leaf extract is given twice a day  for 7  days)', 'Malaria   '),
(37, 'Kotia', 'Naravelia zeylanica', 'Pullabatchala', 'Leaf (2-3 drops leaf juice is poured into nostrils to get relief from cold. )', 'Cold '),
(38, 'Kotia', 'Naringi crenulata', 'Torravelaga ', 'Fruit(5 ml of fruit juice is administered orally twice a day for 3 days)', 'Intestina worms'),
(39, 'Kotia', 'Ocimum tenuiflorum', 'Krishnatulasi', 'Leaf (Leaves pound with leaves of Vitex negundo and the fresh juice extracted is administered along with honey 5 ml once a day for 10 days. )', 'Fits '),
(40, 'Kotia', 'Orthosiphon rubicundus ', 'Nelatappidi', 'Root tubers(Tuberous roots ground to paste with the tubers of Maeruva oblongifolia and Asparagus racemosus. 2 spoonfuls of the paste along with water is administered once a day for 9 days.)', 'Piles '),
(41, 'Kotia', 'Pedalium murex', 'Enugupalleru ', 'Whole plant(Whole plant is ground into paste mixed in water then filtered; the filtrate is given with sugar in 2 spoonfuls twice a day for 15 days.)', 'Gonorrhoea '),
(42, 'Kotia', 'Pogostemon benghalensis ', 'Kokala', 'Leaf(Leaf juice is administered for fever.)', 'Fever  '),
(43, 'Kotia', 'Rauvolfia serpentina ', 'Sarpagandha', 'Root(Roots crushed with the leaves of  Kalanchoe pinnata, the extract is given orally and the paste is applied over the bitten spot)', 'Snake bite '),
(44, 'Kotia', 'Rauvolfia tetraphylla', 'Papitaku', 'Root bark(6 ml decoction of root bark is given daily once for 7 days.)', 'Blood pressure '),
(45, 'Kotia', ' Rivea hypocrateriform', 'Bodditeega ', 'Root(Root paste is applied externally over the affected area. )', 'Rheumatoid arthritis '),
(46, 'Kotia', 'Saraca asoca', 'Asoka', 'Flower ( Flowers pounded into powder and are applied over the affected areas.)', 'Syphilis '),
(47, 'Kotia', 'Schleichera oleosa', 'Pusugu', 'Root bark(Root bark extract is given orally 2 spoonfuls daily thrice, paste applied over the bitten spot)', 'Snake bite '),
(48, 'Kotia', 'Scoparia dulcis ', 'Ghodthulasi', 'Whole plant(Two spoonfuls of plant juice is administered daily thrice for 3 days.)', 'fever  '),
(49, 'Kotia', 'Solanum surattense Bur', 'Verumulaka', 'Root bark(Root bark pound with stem bark of Moringa oleifera, paste given orally twice a day for 2 day)', 'Jaundice '),
(50, 'Kotia', '  Strychnos nux-vomica', 'Mushidi', 'Stem bark(Stem bark extract is given with honey daily twice for 2 days.)', 'Dysentery '),
(51, 'Kotia', 'Terminalia arjuna', 'Tellamadd', 'Stem bark(Stem bark decoction is administered along with sugar twice a day for diabetes.)', 'Diabetes '),
(52, 'Kotia', 'Thespesia lampas', 'Adavi benda', 'Seed(Seed powder with bark juice of  Schleichera oleosa is administered orally in doses of one spoonful twice a day with hot water for 21 days.)', 'Tuberculosis  '),
(53, 'Kotia', 'Toddalia asiatica', 'Kondakasintha Kondakasintha ', 'Root bark(Root bark is given immediately after bite.)', 'Mad dog  bit '),
(54, 'Kotia', 'Tribulus terrestris ', 'Palleru', 'Whole plant(Whole plant is powdered and the powder is dissolved in 50 ml of water, after some time it is filtered and the filtrate is administered in doses of 15 ml thrice a day for 3 days.)', 'Urinary disorders '),
(55, 'Kotia', 'Drimia indic', ' Adavivulli', 'Bulb (Half of the bulb is ground with 10 black pepper fruits in 50 g of pure ghee and is given orally 3 doses within a day. )', 'Snake bite  '),
(56, 'Kotia', 'Vernonia cinerea', 'Sahadevi', 'Root(Spoonful of root decoction mixed with 2 black pepper fruits is given once a day for 6 days)', 'Malaria  '),
(57, 'Kotia', 'Vetiveria zizanioides', 'Vattiveru', 'Root(Roots ground with Achyranthes aspera is given once a day for 3 days)', 'Allergy'),
(58, 'Kotia', 'Vitex negundo', 'Vavilli', 'Leaf(Leaves are made into paste and the paste is applied over the head. )', 'Epilepsy '),
(59, 'Kotia', 'Wattakaka volubilis', 'Didipala', 'Root()Root extract is given immediately after the snake bite.', 'Snake bite '),
(60, 'Kotia', 'Wrightia arborea', 'Adavi ankudu', 'Root bark (Root bark and the latex tide above the bitten spot immediately. )', 'Snake bite '),
(61, 'Kotia', 'Zingiber roseum', 'Adavi allamu', 'Rhizome (The paste of rhizome is taken orally twice a day for 15 days)', 'Rheumatoid arthritis '),
(62, 'Kotia', '  Zizyphus oenoplia ', 'Parimi', 'Root(Root made into paste and is administered orally along with ghee for 6 days.)', 'Herpes');

-- --------------------------------------------------------

--
-- Table structure for table `koya`
--

CREATE TABLE `koya` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `koya`
--

INSERT INTO `koya` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Koya', 'Andrographis Parculata', 'Nelavemu', 'Leaf crush or Powder with honey mixture', 'Control Diabetes '),
(2, 'Koya', 'Acassia auriculata', 'Thangedu', 'All parts in same quantity and add the water or honey', 'Diabetics and Urinary puss '),
(3, 'Koya', 'Tinospora Cordifalia', 'Thippa Teega.', 'Creepers and Leafs Dry powder or 1 teaspoon Juice', 'Diabetics '),
(4, 'Koya', 'Emblica aphicinalis,', 'Usiri', 'Powder of dry fruit is mixed with turmeric powder along with thangedu leafs', 'Diabetics '),
(5, 'Koya', 'Mymosa Peudica,', 'Athipathi.', 'Athipathi.', 'Blood purification, nose bleeding, and jaundice. Respiratory diseases, heart disease '),
(6, 'Koya', 'Eugeniajambolana', 'Neredu', 'Seed, Dried and powered mixed with and taken before meals', 'Diabetes '),
(7, 'Koya', 'Aclupta alba', 'Guntagalagara', 'Leaves, Dried under shade and finally powered this is boiled with oil and applies to white hair for about 40 days', 'Grey hair '),
(8, 'Koya', 'Partheniunhisteroporouse', 'Nagkesaralu.', 'Flower, Powered and mixed with buttermilk.', 'Hyper urination '),
(9, 'Koya', 'Aerva lenata', 'Pindi kura.', 'Whole plant Boiled with water', 'Kidney pains or kidney stones '),
(10, 'Koya', 'Tectonegrandis', 'Teaku', 'Flower, Flower is grinded with water and made into paste now this paste is layered below the stomach', 'Urine flow will be cleared '),
(11, 'Koya', 'Dolichas biflorous', 'Blackuluvalu', 'Seed, Soak in water and grind into a paste and place on the anus', 'Piles can be controlled '),
(12, 'Koya', 'Bombox ceiba', 'Burugu chekka', 'Bark, Grind the bark and mixed with water', 'Body heat regulations '),
(13, 'Koya', 'Phyllonthus niruri', 'Nela usiri', 'Creepers are grinded and mixed with water', 'Jaundice '),
(14, 'Koya', 'Parteinsonia ariculata', 'Giluku Cekka.', 'Roots, Grinded form', 'Regulation of Body temperature '),
(15, 'Koya', 'Casiafistula,', 'Raala kaya.', 'Fruit Direct intake', 'Fids legs scrams '),
(16, 'Koya', 'Hardwictia binata', 'Narepa', 'Bark, Directly layer on the leg or hand fracture', 'Pains can be controlled '),
(17, 'Koya', 'Odinaoodier', 'Dhumpudu', 'Bark, Directly applied on wounds', 'The wound will be healed quickly. '),
(18, 'Koya', 'Litseasebifera', 'Narre mamedi', 'Bark, Juice of bark Is mixed with water', 'Diabetes '),
(19, 'Koya', 'Holoptaliaintegricelia', 'Namelinara', 'Bark, Fresh juice of the bark is mixed with curd and taken', 'Abdominal pain'),
(20, 'Koya', 'Leucasaspera', 'Thumikuru,', 'Root, Mix the grind roots and peppers and then mix with boiling water and take through orally', 'asthmatic problem '),
(21, 'Koya', 'Menordica', 'Kakara chettu', 'Leaf and unripe. The leaf extract is poured into nostril', 'Migraine '),
(22, 'Koya', 'Sphaeranthus indicus Linn', 'Bodasaram', 'Leaf. The leaves are grinded with pepper and a dose of spoon extract is orally', 'Sexual stimulation. Body pains and Diabetic '),
(23, 'Koya', 'Soymida febrifuga A. Juss.', 'Somi', 'Bark. The bark soaked water', 'Diarrhea. '),
(24, 'Koya', 'Solanum xanthocarpus', 'Nelamulaka', 'Root. The aqueous extract of the root with a dose of 1 spoon per day is orally', 'fever and cough, cold '),
(25, 'Koya', 'Streblus asper Lour', 'Barinka, Pakki', 'Latex, The latex in combination with turmeric applied on head', 'Cold relief '),
(26, 'Koya', 'Bryophyllum', 'Ranapala', 'Leaves. Grind the leaf and applied to wounds', 'Wounds healing '),
(27, 'Koya', 'Cyperus rotandus', 'Garika', 'Leafs Applied to the wounds', 'Wounds healing '),
(28, 'Koya', 'Datura metal', 'Nalla Ummetta', 'Leaf and Bark', 'Skin allergy '),
(29, 'Koya', 'Madhuca indica', 'Ippa', 'Flower and seeds', 'Blood purification '),
(30, 'Koya', 'Riccinus communis', 'Amudam', 'leafs', 'Control body pains '),
(31, 'Koya', 'Strichnus nuxvimoca', 'Vishamushti', 'Bark and fruit juice.', 'Leprosy '),
(32, 'Koya', 'Lowsina', 'Gorinta', 'Leaves', 'Jaundice '),
(33, 'Koya', 'Centella aciatica', 'Saraswthi', 'Leaves. leaf is grinded & mixed with honey', 'Improve Memory power '),
(34, 'Koya', 'Plumbago zeylancia', 'Chitramala', 'Root, bark and leaves', 'Relief body pain '),
(35, 'Koya', 'Nona squmosa', 'Seetapalam', 'Leaves. Grained the leaf and applied to the tumor', 'Tumours can be controlled '),
(36, 'Koya', 'Ocimumtenuifloram', 'Tulasi', 'Leaves. Juice of leaves', 'Cold and cough');

-- --------------------------------------------------------

--
-- Table structure for table `porja_parangiperja`
--

CREATE TABLE `porja_parangiperja` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `porja_parangiperja`
--

INSERT INTO `porja_parangiperja` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Porja_Parangiperja', 'Acacia chundra ', 'Sundra ', 'Leaf,stem bark(paste,decotion)', 'Boils and blisters Intermittent fever '),
(2, 'Porja_Parangiperja', 'Acacia concinna', 'Shikakai', 'Seed(paste)', 'Dandruff '),
(3, 'Porja_Parangiperja', 'Achyranthes asprea', 'Uttareni', 'Leaf()', 'Burns '),
(4, 'Porja_Parangiperja', 'Acorus calamus', 'Vasa Vaddamu', 'Rhizome(paste,powder)', 'fever,fits,stomach ache '),
(5, 'Porja_Parangiperja', 'Aegle marmelos', 'Bilva / Maredu', 'Fruit (paste,juice)', 'cooling effecr,diarrhoea '),
(6, 'Porja_Parangiperja', 'Aerva lanata', 'Gorintaaku', 'Root', 'abortion '),
(7, 'Porja_Parangiperja', 'Albizia amara ', 'Enthada', 'Leaf(paste)', 'anasarca '),
(8, 'Porja_Parangiperja', 'Albizia lebbeck', 'Shirisha', 'Leaf(paste)', 'viper bite ulcers,night blindness,sprains '),
(9, 'Porja_Parangiperja', 'Alpinia galanga', 'Sanna', 'Rhizom(paste)', 'fever '),
(10, 'Porja_Parangiperja', 'Anogeissus acuminata', 'Vepachettu', 'Stem bark(decotion)', 'Dysentery '),
(11, 'Porja_Parangiperja', 'Anogeissus latifolia', 'Veduru', 'Stem bark,Leaf(deccotion,juice)', 'Intermittent fever,Scorpion sting '),
(12, 'Porja_Parangiperja', 'Neolamarkia cadamba', 'Kadamba', 'Stem bark,Leaf(juice)', 'Cough,stomach pain '),
(13, 'Porja_Parangiperja', 'Argemone mexicana', 'Aritikoka', 'Seed,root,latex(decotion,paste)', 'Food poisoning,Eczema,Ring worm '),
(14, 'Porja_Parangiperja', 'Argyreia nervosa', 'Vidhara', 'Leaf(water,paste)', 'boils and blisters,bronchitis '),
(15, 'Porja_Parangiperja', 'Atylosia scarabaeoides', ' Devadolichettu', 'Root(paste)', ' Menorrhagia , '),
(16, 'Porja_Parangiperja', 'Azima tetracantha', 'Maramanthi', 'Root,leaf(paste,powder)', 'Rheumatism,Mosquito repellant  '),
(17, 'Porja_Parangiperja', 'Bambusa arundinacea', 'Bambu / Dabbu', 'Root,leaf(paste)', 'Diabetes,Leucoderma '),
(18, 'Porja_Parangiperja', 'Barleria prionitis', 'Gangeti', 'leaf(juice,paste)', 'Cuts and wounds,Heel cracks ,pimples '),
(19, 'Porja_Parangiperja', 'Barringtonia acutangula', 'Samudraphala', 'fruit,leaf(juice)', 'Cough,diarrhoea'),
(20, 'Porja_Parangiperja', 'Bauhinia racemosa', ' Modugu', 'root bark,root(powder,juice)', 'kidney stones,diarrhoea '),
(21, 'Porja_Parangiperja', 'Bixa orellana', ' Kesari / Thangedu', 'root bark,seed(paste)', 'intermittent fever,mouquito repellent '),
(22, 'Porja_Parangiperja', 'Canavalia africana', 'Kandulu / Palleru', 'fruit,leaf(juice,decotion)', 'Aphrodisiac,Appetiser '),
(23, 'Porja_Parangiperja', 'Canavalia gladiata', 'Kandulu / Palleru', 'Seed,whole plant(powder)', 'Fever ,Uterus cancer '),
(24, 'Porja_Parangiperja', 'Caralluma umbellata', 'Konda chendu / Pedda peddalu', 'stem(paste,juice)', 'Scabies,Urinary problems,Stomach disorders '),
(25, 'Porja_Parangiperja', 'Cardiospermum halicacabum', 'Galagala', 'root,whole plant(paste,powdeer)', 'Menustrual disorder,Rheumatism '),
(26, 'Porja_Parangiperja', 'Carissa carandas', 'Karam', 'fruit,root(paste)', 'Dysentery ,Helminthiasis '),
(27, 'Porja_Parangiperja', 'Cassytha filiformis', 'Gathani', 'Stem(juice,paste)', 'Leucorrhoea,Muscle pain '),
(28, 'Porja_Parangiperja', 'Catunaregam spinosa', 'Saalini/Palakuru', 'Stem bark,stem.root(paste)', 'Abortion,fever,body pains '),
(29, 'Porja_Parangiperja', 'Celastrus paniculatus', 'malkangani', 'Stem bark,seed,leaf(paste,oil)', 'Abortion,carbuncle,wounds,rheumatoid arthritis '),
(30, 'Porja_Parangiperja', 'Centella asiatica', 'Saraswathi aku', 'Leaf,whole plant(decotion,powder)', 'Blood purification,diarrhoea '),
(31, 'Porja_Parangiperja', 'Cocculus hirsutus', 'Golmi', 'Leaf(paste)', 'Diabetes '),
(32, 'Porja_Parangiperja', 'Coldenia procumbens', 'Lakshmi Aku', 'whole plant,leaf(powder,paste,juice)', 'Cuts and wounds,muscle pains,ulcers '),
(33, 'Porja_Parangiperja', 'Commiphora caudata', 'Guggilam', 'whole plant,stem bark,gum(decotion,powder,smoke)', 'asthama,sold and cough,fever '),
(34, 'Porja_Parangiperja', 'Decalepis hamiltonii', 'Chirubonda', 'root(juice,paste)', 'Bronchitis,Hemorrhage '),
(35, 'Porja_Parangiperja', 'Dendrophthoe falcata', 'Amurudu', 'root(decotion)', 'Menstrual pain  '),
(36, 'Porja_Parangiperja', 'Dichrostachys cinerea', 'Marri budda', 'leaf,root(paste)', 'Rheumatism,skin diseases, '),
(37, 'Porja_Parangiperja', 'Entada rheedii', 'Guvva', 'seed(powder)', 'Helminthiasis '),
(38, 'Porja_Parangiperja', 'Erythroxylum monogynum', 'Pedda Karpuram', 'leaf(juice,decotion)', 'Jaundice,Helminthiasis'),
(39, 'Porja_Parangiperja', 'Ficus religiosa', 'Raavi', 'stem bark(paste)', 'Bed sores ,bone fracture,breast cancer '),
(40, 'Porja_Parangiperja', 'Gloriosa superba', 'Agnisikha', 'root,tubers(juice,paste)', 'abortion,chicken pox,leprosy,contraceptives '),
(41, 'Porja_Parangiperja', 'Glycosmis mauritiana', 'Cherukurri', 'root,root bark(decotion,powder)', 'Fever,anemia '),
(42, 'Porja_Parangiperja', 'Mitragyna parviflora', 'Pachavepa', 'leaf,bark,root(juice,decotion)', 'jaundice,stomach problems '),
(43, 'Porja_Parangiperja', 'Morinda pubescens', ' Pasupu chettu', 'root,leaf(powder,paste)', 'fever,wounds '),
(44, 'Porja_Parangiperja', 'Mucuna pruriens', 'Dushtapeksha', 'seed,root(paste,powder)', 'aphrodisiac,nerving tonic '),
(45, 'Porja_Parangiperja', 'Murraya koenigii', 'Karivepaku', 'leaf(juice,decotion)', 'diarrhoea,stomach pain '),
(46, 'Porja_Parangiperja', 'Musa rosacea ', ' Arati pandu', 'rhizome,leaf(juice,sap)', 'abortion,Dysentery  '),
(47, 'Porja_Parangiperja', 'Naringi crenulata ', 'Ningi / Narange', 'stem bark(decotion)', 'Dysentery  '),
(48, 'Porja_Parangiperja', 'Opuntia dillenii ', 'Naga dhalli', 'stem(latex,paste)', 'cough,mumps '),
(49, 'Porja_Parangiperja', 'Oroxylum indicum ', 'Patala / Gandhalu', 'stem bark(decotion)', 'Epilepsy,jaundice '),
(50, 'Porja_Parangiperja', 'Pachygone ovata', 'Nalli', 'root(decotion)', 'diarrhoea '),
(51, 'Porja_Parangiperja', 'Pandanus odoratissimus', 'Payasam', 'leaf(paste)', 'skin diseas '),
(52, 'Porja_Parangiperja', 'Pavetta indica', 'Penneru', 'Leaf(paste)', 'ulcers '),
(53, 'Porja_Parangiperja', 'Strychnos nux-vomica', 'Yavam / Musupu', 'root bark,stem bark(paste)', 'scabies,digestive disorders '),
(54, 'Porja_Parangiperja', 'Strychnos potatorum', 'Chettu', 'stem,seed(devotion,paste,powder)', 'asthama,dog bite,phlegm '),
(55, 'Porja_Parangiperja', 'Syzygium cumini', 'Neredu', 'fruit,seed(powder)', 'diabetes,kidney stones '),
(56, 'Porja_Parangiperja', 'Tephrosia villosa', 'Inumula', 'root,leaf(paste,juice)', 'caries of teeth,diabetes,stomach pain '),
(57, 'Porja_Parangiperja', 'Terminalia alata', 'Chinta / Chanekkay', 'stem bark(powder)', 'Dysentery ,Hemorrhoids '),
(58, 'Porja_Parangiperja', 'Terminalia arjuna', 'Erra chandanam', 'stem bark(paste)', 'Diabetes '),
(59, 'Porja_Parangiperja', 'Terminalia bellerica', 'Taanikaya', 'stem bark,seed(paste,powder)', 'Antiemetics ,asthama '),
(60, 'Porja_Parangiperja', 'Trianthema decandra', 'Pala / Suvvi', 'leaf(paste)', 'jaundice '),
(61, 'Porja_Parangiperja', 'Trianthema portulacastrum', 'Gudari', 'leaf(paste,decotion)', 'bone fracture,kidney troubles '),
(62, 'Porja_Parangiperja', 'Tribulus terrestris', 'Palleru / Gokharu', 'root(juice,paste)', 'stomach pain wounds and boils '),
(63, 'Porja_Parangiperja', 'Trichosanthes dioca', 'Potla', 'fruit,seed,whole plant(oil,paste)', 'cough,fever earache '),
(64, 'Porja_Parangiperja', 'Vanda tessellata', 'Adda chettu / Malaya maruthu', 'whole plant,leaf(paste)', 'bone fracture,Dyspepsia '),
(65, 'Porja_Parangiperja', 'Wrightia tinctoria', 'Pagada', 'leaf(paste)', 'Psoriasis '),
(66, 'Porja_Parangiperja', 'Zanthoxylum armatum', 'Timur', 'leaf(paste)', 'Scabies '),
(67, 'Porja_Parangiperja', 'Zingiber zerumbet', 'Sunti', 'rhizome(paste)', 'Fever '),
(68, 'Porja_Parangiperja', 'Zizyphus mauritiana', 'Budama', 'fruit(paste)', 'Cooling effec,diarrhoea '),
(69, 'Porja_Parangiperja', 'Zizyphus oenoplia', 'Bontha / Tellavu', 'root,stem(paste)', 'Blisters,snake bite');

-- --------------------------------------------------------

--
-- Table structure for table `savaras`
--

CREATE TABLE `savaras` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `savaras`
--

INSERT INTO `savaras` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Savaras', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain '),
(2, 'Savaras', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(3, 'Savaras', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(4, 'Savaras', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(5, 'Savaras', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(6, 'Savaras', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(7, 'Savaras', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(8, 'Savaras', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(9, 'Savaras', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(10, 'Savaras', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(11, 'Savaras', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(12, 'Savaras', 'Terminalia chebula', 'Karakkaya', ', fruit decoction is applied', 'During injuries');

-- --------------------------------------------------------

--
-- Table structure for table `sequence`
--

CREATE TABLE `sequence` (
  `id` int(11) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `NCBI Sequence link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sequences`
--

CREATE TABLE `sequences` (
  `scientific_name` varchar(60) DEFAULT NULL,
  `local_name` varchar(36) DEFAULT NULL,
  `NCBI_Sequence_ link` varchar(110) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sequences`
--

INSERT INTO `sequences` (`scientific_name`, `local_name`, `NCBI_Sequence_ link`) VALUES
('Arbus precatorius', 'Guravindha', 'https://www.ncbi.nlm.nih.gov/datasets/gene/taxon/3816/'),
('Abutilon indicum', 'Malvaceae', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abutilon+indicum'),
('Andrographics paniculata', 'Burm. F.(Nelavemu)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographics+paniculata'),
('Andrographics serpyllifolia', 'Rottl. Ex Vahl(Pamu nelavemu)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographics+serpyllifolia'),
('Asparagus racemosus Willd', 'pilli teegalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Asparagus+racemosus+Willd'),
('Bauhinia racemosa Lam', 'Arichettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+racemosa+Lam'),
('Caralluma attenuata', 'Grav and mayur(Sanna kundetikommulu)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Caralluma+attenuata'),
('Cassia auriculata', 'Thangedu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+auriculata'),
('Cassia hirsuta', 'Pydee tanghadu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+hirsuta'),
('Cassytha filiformis L.', 'Seethamma savaralu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassytha+filiformis+L.'),
('Ceropegia juncea Roxb.', 'Bellagadda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ceropegia+juncea+Roxb.'),
('Cissus quadrangularius L.', 'Nalleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cissus+quadrangularius+L.'),
('Clerodendrum phlomidis L.f', 'Takkili', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Clerodendrum+phlomidis+L.f'),
('Croton bonplandianum Baill', 'Gali vana mokka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Croton+bonplandianum+Baill'),
('Datura stramonium L.', 'Ummetta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+stramonium+L.'),
('Decalepis hamiltonii Wt. and Arn.', 'Maredu kommulu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Decalepis+hamiltonii+Wt.+and+Arn.'),
('Dichrostachys cinera L.', 'Veluthuru chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dichrostachys+cinera+L.'),
('Digera arvensis Forsk.', 'Chenchellaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Digera+arvensis+Forsk.'),
('Diplocyclos palmatus(L.)', 'jeffrey(Linga donda)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diplocyclos+palmatus%28L.%29'),
('Dodonaea viscosa(L.)', 'jacq.(Banderu)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dodonaea+viscosa%28L.%29'),
('Euphorbia antiquorum L.', 'Bontha jamudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Euphorbia+antiquorum+L.'),
('Flacourtia indica', 'Burm.f.(Pulleruka)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Flacourtia+indica'),
('Glycyrrhiza glabra L.', 'Atimaduram', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Glycyrrhiza+glabra+L.'),
('Gmelina asiatica L.', 'Adavi gummadi', 'https://ncbi.nlm.nih.gov/search/all/?term=Gmelina+asiatica+L.'),
('Gyandropsis pentaphylla DC.', 'Vominta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gyandropsis+pentaphylla+DC.'),
('Hemidesmus indicus(L.)R.Br.', 'Sugandapala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus%28L.%29R.Br.'),
('Hugonia mystax L.', 'Kakibeera', 'https://ncbi.nlm.nih.gov/search/all/?term=Hugonia+mystax+L.'),
('indigofera aspalathoides Vahl', 'Nela vempali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=indigofera+aspalathoides+Vahl'),
('jatropha gossypifolia L.', 'Seemanepalamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=jatropha+gossypifolia+L.'),
('Justicia tranquebariensis L.f.', 'pindikonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Justicia+tranquebariensis+L.f.'),
('Lawsonia inermis L.', 'Gorinta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lawsonia+inermis+L.'),
('maerua oblongifolia', 'Bhoochakra gadda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=maerua+oblongifolia'),
('Malvastrum', 'Coromandelianum', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Malvastrum'),
('Melhania incana Heyne', 'Choklamaram', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Melhania+incana+Heyne'),
('Martyina annua L', 'Telikondikaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Martyina+annua+L'),
('Pachygone ovata Miers', 'Pedda dhusara teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pachygone+ovata+Miers'),
('Pandanus fascicularis Lam.', 'Mogali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pandanus+fascicularis+Lam.'),
('Pithecellobium dulce', 'Seemachintha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pithecellobium+dulce'),
('Polygala arvensis Willd.', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Polygala+arvensis+Willd.'),
('Sansevieria roxburghiana Schult and Schult.f.', 'Jaga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sansevieria+roxburghiana+Schult+and+Schult.f.'),
('Scutia myrtina', 'Budidhapallu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Scutia+myrtina'),
('Sida acuta Burm.f.', 'Medabirusaku', 'https://ncbi.nlm.nih.gov/search/all/?term=Sida+acuta+Burm.f.'),
('Strychnos nux-vomica', 'Mushti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strychnos+nux-vomica'),
('Syzygium cumini (L.)', 'Skeels(Nerudu)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+cumini+%28L.%29'),
('Tragia involucrata L.', 'Nosintaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tragia+involucrata+L.'),
('Tribulus subramanyamii Singh', 'Peddanugu palleru)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tribulus+subramanyamii+Singh'),
('Wattakaka volubilis', 'Stap.f.(Kalisaku)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wattakaka+volubilis'),
('Ziziphus xylopyrus(Retz.)', 'Willid.(Gotti)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ziziphus+xylopyrus%28Retz.%29'),
('Ziziphus xylopyrus(Retz.)', 'Willid.(Gotti)', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ziziphus+xylopyrus%28Retz.%29'),
('Abutilon indicum', 'tutturu benda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abutilon+indicum&source=taxonomy'),
('Althaea rosea (L.) Cav', 'japali theetham', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Althaea+rosea+%28L.%29+Cav'),
('Abrus precatorius', 'guriginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus%20precatorius'),
('Aristolochia indica', 'Nall eswari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aristolochia+indica'),
('Ammania buccifer', 'agnijawal ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ammania+buccifer'),
('Andrographis paniculata ', 'nelavemu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+paniculata+'),
('Argyria nervosa (Burm.f.) Boj-hurt', 'samudra pala ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argyria+nervosa+%28Burm.f.%29+Boj-hurt'),
('Bauhinia varigata ', 'madapaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+varigata+'),
('Butea monosperma (Lamak) ', 'Moduga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma+%28Lamak%29+'),
('Cassua italica ', 'nelavemu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassua+italica+'),
('Caesalpinia bonduc (L.) Roxb ', 'gaccha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Caesalpinia+bonduc+%28L.%29+Roxb+'),
('Costus speciosus (J.Koinig) smith ', 'Koingi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Costus+speciosus+%28J.Koinig%29+smith+'),
('Cissampelos pareira', 'advibanka teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cissampelos+pareira'),
('Cardiospermum halicabum', 'buddha kakara ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cardiospermum+halicabum'),
('Calotropis gigantea ', 'Tella gilledu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea+'),
('Capparis sepiaria', 'nall uppi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Capparis+sepiaria'),
('Cassia fistula ', 'rela', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+fistula+'),
('Cardiospermum halicacabum ', 'budda kakara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cardiospermum+halicacabum+'),
('CisssusvitigianaL', 'adavi draksha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=CisssusvitigianaL'),
('Cadba fruitcosa ', 'sekurirhi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cadba+fruitcosa+'),
('Corallocarpus epigaeus ', 'pamudonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Corallocarpus+epigaeus+'),
('Coldenia procumbens L. ', 'papavinasanam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Coldenia+procumbens+L.+'),
('Decalepis hamiltonii ', 'nannari ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Decalepis+hamiltonii+'),
('Gyrocarpus americana', 'tella poliki ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gyrocarpus+americana'),
('Gymnema sylvestre(Retz).r.Br', 'podapatri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gymnema+sylvestre%28Retz%29.r.Br'),
('Hyptis suaveolens (L.) Poit', 'danti tulasi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hyptis+suaveolens+%28L.%29+Poit'),
('Helicteres isora L. ', 'gubada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Helicteres+isora+L.+'),
('Leonitis nepetifolia (L.) R.Br', 'ranaberi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Leonitis+nepetifolia+%28L.%29+R.Br'),
('Justicea adathoda', 'addasaram', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Justicea+adathoda'),
('Rhinacanthus nasutus (L) Kurz', 'nagamalle ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rhinacanthus+nasutus+%28L%29+Kurz'),
('Physalis minima L. ', 'buddha bhusha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Physalis+minima+L.+'),
('Pterocarpus marusupium ', 'yegi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterocarpus+marusupium+'),
('Strynos nuxvomica', 'Mushti ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strynos+nuxvomica'),
('Tiiacora acuminata (Lam)', 'kappa theega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tiiacora+acuminata+%28Lam%29'),
('Tragea plukenetii R. sm', 'duradagendaku ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tragea+plukenetii+R.+sm'),
('Tinospora cordifolia ', 'tippa teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia+'),
('Writia tinctoria (Roxb.) r.Br ', 'palkodisa ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Writia+tinctoria+%28Roxb.%29+r.Br+'),
('Wattakaka volubilis (L.f.) Stapf', 'peddagurja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wattakaka+volubilis+%28L.f.%29+Stapf'),
('Writia tinctoria (Roxb.) r.Br', 'palavareni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Writia+tinctoria+%28Roxb.%29+r.Br++'),
('Wlatheria indica', 'nallbenda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wlatheria+indica'),
('Xanthium indicum', 'shankeswari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Xanthium+indicum'),
('Xanthium indicum', 'shankeswari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Xanthium+indicum'),
('Acacia chundra ', 'Sundra ', 'https://www.ncbi.nlm.nih.gov/gene/?term=Acacia%20chundra'),
('Acacia concinna', 'Shikakai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acacia+concinna'),
('Achyranthes asprea', 'Uttareni', 'https://www.ncbi.nlm.nih.gov/gene/?term=Achyranthes%20aspera'),
('Acorus calamus', 'Vasa Vaddamu', 'https://www.ncbi.nlm.nih.gov/gene/?term=Acorus%20calamus'),
('Aegle marmelos', 'Bilva / Maredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aegle+marmelos'),
('Aerva lanata', 'Gorintaaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata'),
('Albizia amara ', 'Enthada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Albizia+amara+'),
('Albizia lebbeck', 'Shirisha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Albizia+lebbeck'),
('Alpinia galanga', 'Sanna', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alpinia+galanga'),
('Anogeissus acuminata', 'Vepachettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Anogeissus+acuminata'),
('Anogeissus latifolia', 'Veduru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Anogeissus+latifolia'),
('Neolamarkia cadamba', 'Kadamba', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Neolamarkia+cadamba'),
('Argemone mexicana', 'Aritikoka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argemone+mexicana'),
('Argyreia nervosa', 'Vidhara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argyreia+nervosa'),
('Atylosia scarabaeoides', ' Devadolichettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Atylosia+scarabaeoides'),
('Azima tetracantha', 'Maramanthi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azima+tetracantha'),
('Bambusa arundinacea', 'Bambu / Dabbu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bambusa+arundinacea'),
('Barleria prionitis', 'Gangeti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Barleria+prionitis'),
('Barringtonia acutangula', 'Samudraphala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Barringtonia+acutangula'),
('Bauhinia racemosa', ' Modugu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+racemosa'),
('Bixa orellana', ' Kesari / Thangedu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bixa+orellana'),
('Canavalia africana', 'Kandulu / Palleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Canavalia+africana'),
('Canavalia gladiata', 'Kandulu / Palleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Canavalia+gladiata'),
('Caralluma umbellata', 'Konda chendu / Pedda peddalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Caralluma+umbellata'),
('Cardiospermum halicacabum', 'Galagala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cardiospermum+halicacabum'),
('Carissa carandas', 'Karam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Carissa+carandas'),
('Cassytha filiformis', 'Gathani', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassytha+filiformis'),
('Catunaregam spinosa', 'Saalini/Palakuru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Catunaregam+spinosa'),
('Celastrus paniculatus', 'malkangani', 'https://www.ncbi.nlm.nih.gov/search/all/?term=+Celastrus+paniculatus'),
('Centella asiatica', 'Saraswathi aku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Centella+asiatica'),
('Cocculus hirsutus', 'Golmi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cocculus+hirsutus'),
('Coldenia procumbens', 'Lakshmi Aku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Coldenia+procumbens'),
('Commiphora caudata', 'Guggilam', 'https://ncbi.nlm.nih.gov/search/all/?term=Commiphora+caudata'),
('Decalepis hamiltonii', 'Chirubonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Decalepis+hamiltonii'),
('Dendrophthoe falcata', 'Amurudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dendrophthoe+falcata'),
('Dichrostachys cinerea', 'Marri budda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dichrostachys+cinerea'),
('Entada rheedii', 'Guvva', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Entada+rheedii'),
('Erythroxylum monogynum', 'Pedda Karpuram', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Erythroxylum+monogynum'),
('Ficus religiosa', 'Raavi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+religiosa'),
('Gloriosa superba', 'Agnisikha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gloriosa+superba'),
('Glycosmis mauritiana', 'Cherukurri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Glycosmis+mauritiana'),
('Mitragyna parviflora', 'Pachavepa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mitragyna+parviflora'),
('Morinda pubescens', ' Pasupu chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Morinda+pubescens'),
('Mucuna pruriens', 'Dushtapeksha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mucuna+pruriens'),
('Murraya koenigii', 'Karivepaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Murraya+koenigii'),
('Musa rosacea ', ' Arati pandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Musa+rosacea+'),
('Naringi crenulata ', 'Ningi / Narange', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Naringi+crenulata+'),
('Opuntia dillenii ', 'Naga dhalli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Opuntia+dillenii+'),
('Oroxylum indicum ', 'Patala / Gandhalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oroxylum+indicum+'),
('Pachygone ovata', 'Nalli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pachygone+ovata'),
('Pandanus odoratissimus', 'Payasam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pachygone+ovata'),
('Pavetta indica', 'Penneru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pavetta+indica'),
('Strychnos nux-vomica', 'Yavam / Musupu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strychnos+nux-vomica'),
('Strychnos potatorum', 'Chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strychnos+potatorum'),
('Syzygium cumini', 'Neredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+cumini'),
('Tephrosia villosa', 'Inumula', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tephrosia+villosa'),
('Terminalia alata', 'Chinta / Chanekkay', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+alata'),
('Terminalia arjuna', 'Erra chandanam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+arjuna'),
('Terminalia bellerica', 'Taanikaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+bellerica'),
('Trianthema decandra', 'Pala / Suvvi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Trianthema+decandra'),
('Trianthema portulacastrum', 'Gudari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Trianthema+portulacastrum'),
('Tribulus terrestris', 'Palleru / Gokharu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tribulus+terrestris'),
('Trichosanthes dioca', 'Potla', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Trichosanthes+dioca'),
('Vanda tessellata', 'Adda chettu / Malaya maruthu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vanda+tessellata'),
('Wrightia tinctoria', 'Pagada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wrightia+tinctoria'),
('Zanthoxylum armatum', 'Timur', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zanthoxylum+armatum'),
('Zingiber zerumbet', 'Sunti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zingiber+zerumbet'),
('Zizyphus mauritiana', 'Budama', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zizyphus+mauritiana'),
('Zizyphus oenoplia', 'Bontha / Tellavu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zizyphus+oenoplia'),
('Zizyphus oenoplia', 'Bontha / Tellavu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zizyphus+oenoplia'),
('Abrus precatorius Linn', 'Guriginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius+Linn'),
('Acacia rugata (Lam.)Ham', 'Sikaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acacia+rugata+%28Lam.%29Ham'),
('Acanthospermum hispidum DC', 'PothoroKonta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acanthospermum+hispidum+DC'),
('Acorus calamus Linn.', 'Vasa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acorus+calamus+Linn.'),
('Aegle marmelos (Linn.) Correa', 'Maredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aegle+marmelos+%28Linn.%29+Correa'),
('Agave cantula Roxb', 'Kithanara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Agave+cantula+Roxb'),
('Ageratum conyzoides Linn', 'Pumpulu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ageratum+conyzoides+Linn'),
('Ailanthus excelsa Roxb', 'Pedda manu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ailanthus+excelsa+Roxb'),
('Alangium salvifolium (Linn. f.) Wang.', 'Ooduga chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alangium+salvifolium+%28Linn.+f.%29+Wang.'),
('Basella rubra Linn.', 'Bacchali Koora', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Basella+rubra+Linn.'),
('Bauhinia vahlii Wight & Arn.', 'Addaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+vahlii+Wight+%26+Arn.'),
('Benincasa hispida (Thunb.) Cogn.', 'Budithagummadi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Benincasa+hispida+%28Thunb.%29+Cogn.'),
('Brassica nigra (Linn.) Koch. ', 'Varnavalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Brassica+nigra+%28Linn.%29+Koch.+'),
('Butea monosperma (Lam.) Taub.', 'Moduga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma+%28Lam.%29+Taub.'),
('Butea superba Roxb', 'Palasamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+superba+Roxb'),
('Caladium bicolor Vent.', 'Rudrachama', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Caladium+bicolor+Vent.'),
('Calycopteris floribunda Lam. ', 'Adavijama', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calycopteris+floribunda+Lam.+'),
('Cannabis sativa Linn', 'Ganjai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cannabis+sativa+Linn'),
('Cardiospermum halicacabum Linn', 'Buddakakara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cardiospermum+halicacabum+Linn'),
('Cascabela thevetia (Linn.) Lipp. ', 'Paccha ganneru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cascabela+thevetia+%28Linn.%29+Lipp.+'),
('Cassia alata Linn.', 'Seema avisa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+alata+Linn.'),
('Cassia fistula Linn. ', 'Rela', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+fistula+Linn.+'),
('Celosia argentea Linn.var. plumose', 'Errakodjiuttu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Celosia+argentea+Linn.var.+plumose'),
('Chlorophytum arundinaceum Baker', 'Bhudenda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Chlorophytum+arundinaceum+Baker'),
('Cipadessa baccifera (Roth) Miq. ', 'Randabilla', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cipadessa+baccifera+%28Roth%29+Miq.+'),
('Cissampelos pareira Linn.', 'Chiruboddhi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cissampelos+pareira+Linn.'),
('Cissus quadrangularis Linn', 'Nalleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cissus+quadrangularis+Linn'),
('Cleome gynandra Linn', 'Ventumkura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cleome+gynandra+Linn'),
('Clerodendrum serratum (Linn.) Moon', 'Seethachettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Clerodendrum+serratum+%28Linn.%29+Moon'),
('Diplocyclos palmatus (Linn.) Jeffrey', 'Linga donda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diplocyclos+palmatus+%28Linn.%29+Jeffrey'),
('Dillenia indica Linn.', 'Revadach ettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dillenia+indica+Linn.'),
('Eclipta prostrata (Linn.) Mant.', 'Guntagala gara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eclipta+prostrata+%28Linn.%29+Mant.'),
('Elephantopus scaber Linn', 'Eddu adugu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Elephantopus+scaber+Linn'),
('Emilia sonchifolia (L.) DC.', 'Garbapodu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Emilia+sonchifolia+%28L.%29+DC.'),
('Kalanchoe pinnata (Lam.) Pers. ', 'Ranapala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Kalanchoe+pinnata+%28Lam.%29+Pers.+'),
('Lagenaria siceraria (Molina) Standl. ', 'Anapakaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lagenaria+siceraria+%28Molina%29+Standl.+'),
('Leonotis nepetiifolia (Linn.) R. Br', 'Pedha ranaberi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Leonotis+nepetiifolia+%28Linn.%29+R.+Br'),
('Madhuca indica Gmel', 'Ippa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica+Gmel'),
('Manilkara hexandra (Roxb.) Dubard', 'Palachettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Manilkara+hexandra+%28Roxb.%29+Dubard'),
('Melia azadirachta Linn', 'Turaka vepa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Melia+azadirachta+Linn'),
('Mucuna pruriens (Linn.)  DC.', 'Dulakondi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mucuna+pruriens+%28Linn.%29++DC.'),
('Nyctanthes arbor–tristis Linn.', 'Parijatham', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Nyctanthes+arbor%E2%80%93tristis+Linn.'),
('Ocimum basilicum Linn.', 'Thulasi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ocimum+basilicum+Linn.'),
('Ocimum tenuiflorum Linn.', 'Krishna tulasi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ocimum+tenuiflorum+Linn.'),
('Oroxylum indicum (Linn.)Vent. ', 'Pampanga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oroxylum+indicum+%28Linn.%29Vent.+'),
('Oxalis corniculata Linn.', 'Senchulam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oxalis+corniculata+Linn.'),
('Oxalis latifolia Kunth ', 'Pulichinta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oxalis+latifolia+Kunth+'),
('Passiflora foetida Linn. ', 'Gummari theega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Passiflora+foetida+Linn.+'),
('Pavonia zeylanica (Linn.) Cav. ', 'Kaaru benda ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pavonia+zeylanica+%28Linn.%29+Cav.+'),
('Pergularia daemia (Forsk.) Chiov. ', 'Dishtiveru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pergularia+daemia+%28Forsk.%29+Chiov.+'),
('Phyllanthus emblica Linn', 'Usiri chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+emblica+Linn'),
('Pongamia pinnata (Linn.) Pierre', 'Kanuga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pongamia+pinnata+%28Linn.%29+Pierre'),
('Rubia cordifolia Linn.', 'Manglala katthi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rubia+cordifolia+Linn.'),
('Ruellia tuberosa Linn.', 'jurubual gadda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ruellia+tuberosa+Linn.'),
('Saraca asoca (Roxb.) De Willd', 'Asoka chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Saraca+asoca+%28Roxb.%29+De+Willd'),
('Scindapsus officinalis Schott', 'Atukusaru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Scindapsus+officinalis+Schott'),
('Terminalia chebula Retz.', 'Karakkai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula+Retz.'),
('Thalictrum foliolosum DC.', 'Piyaranga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Thalictrum+foliolosum+DC.'),
('Urena lobata Linn. ', 'Puliadugu mokka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Urena+lobata+Linn.+'),
('Urginea indica (Roxb).Kunth', 'Adavi ulli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Urginea+indica+%28Roxb%29.Kunth'),
('Vernonia anthelmintica (Linn.) Willd.', 'Neeru visham', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vernonia+anthelmintica+%28Linn.%29+Willd.'),
('Vernonia cinerea (Linn.) Less. ', 'Sahadevi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vernonia+cinerea+%28Linn.%29+Less.+'),
('Wattakaka volubilis (Linn. f.) Stapf. ', 'Palateega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wattakaka+volubilis+%28Linn.+f.%29+Stapf.+'),
('Woodfordia fruticosa (Linn.) Kurz', 'Jagipuvvu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Woodfordia+fruticosa+%28Linn.%29+Kurz'),
('Wrightia tinctoria (Roxb.) R. Br', 'Ankudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wrightia+tinctoria+%28Roxb.%29+R.+Br'),
('Zanthoxylum armatum DC. ', 'Tella kasimi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zanthoxylum+armatum+DC.+'),
('Zingiber officinale Rosc', 'Allamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zingiber+officinale+Rosc'),
('Zizyphus mauritiana Lam.', 'Regu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zizyphus+mauritiana+Lam.'),
('Zizyphus mauritiana Lam.', 'Regu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zizyphus+mauritiana+Lam.'),
('Alangium salvifolium', 'Ankolam, Ankolamu', 'Search: Alangium salvifolium - NLM (nih.gov)'),
('Aloe vera', 'Kalabanda', 'Search: Aloe vera - NLM (nih.gov)'),
('Alstonia venenata', 'Sadhu-vepa', 'Search: Alstonia venenata - NLM (nih.gov)'),
('Amaranthus spinosus', 'Thotakura', 'Search: Amaranthus spinosus - NLM (nih.gov)'),
('Amarphophallus paeoniifolius', 'Chena, Suran', 'Search: Amarphophallus paeoniifolius - NLM (nih.gov)'),
('Andrographis paniculata', 'Nelavemu', 'Search: Andrographis paniculata - NLM (nih.gov)'),
('Annona squamosa', 'Seethaphalam, Seetha phalam', 'Search: Annona squamosa - NLM (nih.gov)'),
('Argyreia nervosa', 'Samudrashokha', 'Search: Argyreia nervosa - NLM (nih.gov)'),
('Arisaema tortuosum', 'Suran, Suranjan', 'Search: Arisaema tortuosum - NLM (nih.gov)'),
('Aristolochia indica', 'Ishwarmul, Ishwari', 'Search: Aristolochia indica - NLM (nih.gov)'),
('Artocarpus heterophyllus', 'Panasa, Panasam', 'Search: Artocarpus heterophyllus - NLM (nih.gov)'),
('Asparagus racemosus', 'Shatavari', 'Search: Asparagus racemosus - NLM (nih.gov)'),
('Azadirachta indica ', 'Vepa, Neem', 'Search: Azadirachta indica - NLM (nih.gov)'),
('Azima tetracantha', 'Kokkisa, Bebarusa', 'Search: Azima tetracantha - NLM (nih.gov)'),
('Caryota urens', ' Kankanam, Kannakam', 'Search: Caryota urens - NLM (nih.gov)'),
('Cassia absus', 'Ponnakaya', 'Search: Cassia absus - NLM (nih.gov)'),
('Cassia alata', 'Chiruva, Avartaki', 'Search: Cassia alata - NLM (nih.gov)'),
('Cassia occidentalis', 'Kasinda', 'Search: Cassia occidentalis - NLM (nih.gov)'),
('Cassytha filiformis', 'Uma', 'Search: Cassytha filiformis - NLM (nih.gov)'),
('Celastrus paniculatus', 'Jyotishmati, Malkangani', 'Search: Celastrus paniculatus - NLM (nih.gov)'),
('Centella asiatica', 'Saraswathiaku, Brahmi', 'Search: Centella asiatica - NLM (nih.gov)'),
('Chlorophytum arundinaceum', 'Sita ashwagandha', 'Search: Chlorophytum arundinaceum - NLM (nih.gov)'),
('Chloroxylon swietenia', ' Cittasal, Veppa', 'Search: Chloroxylon swietenia - NLM (nih.gov)'),
('Cissus quadrangularis', 'Hadjod', 'Search: Cissus quadrangularis - NLM (nih.gov)'),
('Cleistanthus collinus ', 'Nalla-tangedu', 'Search: Cleistanthus collinus - NLM (nih.gov)'),
('Cocculus hirsutus ', 'Kalikai', 'Search: Cocculus hirsutus - NLM (nih.gov)'),
('Coldenia procumbens', 'Nalla-kalagara', 'Search: Coldenia procumbens - NLM (nih.gov)'),
('Elytraria acaulis', 'Kalagora', 'Search: Elytraria acaulis - NLM (nih.gov)'),
('Erythrina suberosa', 'Galgal', 'Search: Erythrina suberosa - NLM (nih.gov)'),
('Eucalyptus globulus ', 'Nilagiri', 'Search: Eucalyptus globulus - NLM (nih.gov)'),
('Eugenia bracteata', 'Sillaki', 'Search: Eugenia bracteata - NLM (nih.gov)'),
('Euphorbia hirta ', 'Tellachettu', 'Search: Euphorbia hirta - NLM (nih.gov)'),
('Evolvulus alsinoides', 'Vishnukranthi', 'Search: Evolvulus alsinoides - NLM (nih.gov)'),
('Ficus benghalensis', 'Marri', 'Search: Ficus benghalensis - NLM (nih.gov)'),
('Ficus racemosa', 'Perati', 'Search: Ficus racemosa - NLM (nih.gov)'),
('Ficus religiosa ', 'Raavi, Arali', 'Search: Ficus religiosa - NLM (nih.gov)'),
('Flacourtia indica', 'Ramani, Panini', 'Search: Flacourtia indica - NLM (nih.gov)'),
('Garuga pinnata ', 'Nalla-yerra', 'Search: Garuga pinnata - NLM (nih.gov)'),
('Gloriosa superba', 'Langali', 'Search: Gloriosa superba - NLM (nih.gov)'),
('Glycosmis pentaphylla ', 'Kondapalaka', 'Search: Glycosmis pentaphylla - NLM (nih.gov)'),
('Gmelina arborea', ' Gambhari', 'Search: Gmelina arborea - NLM (nih.gov)'),
('Gmelina asiatica', ' Pilli-gambhari', 'Search: Gmelina asiatica - NLM (nih.gov)'),
('Grewia tiliifolia', ' Nagabalaka', 'Search: Grewia tiliaefolia - NLM (nih.gov)'),
('Polyalthia cerasoides', ' Panikirakam, Kadara', 'Search: Polyalthia cerasoides - NLM (nih.gov)'),
('Pongamia pinnata', 'Kanuga, Pongam', 'Search: Pongamia pinnata - NLM (nih.gov)'),
('Pterocarpus marsupium', 'Yerra, Vijaysar', 'Search: Pterocarpus marsupium - NLM (nih.gov)'),
('Pueraria tuberosa ', 'Banda-gadda', 'Search: Pueraria tuberosa - NLM (nih.gov)'),
('Rauvolfia serpentina', 'Sarpagandha, Chandrabhaga', 'Search: Rauvolfia serpentina - NLM (nih.gov)'),
('Rauvolfia tetraphylla', 'Chandra-bhaga, Sarpagandha', 'Search: Rauvolfia tetraphylla - NLM (nih.gov)'),
('Rubia cordifolia ', 'Manjistha', 'Search: Rubia cordifolia - NLM (nih.gov)'),
('Sapindus emarginatus', 'Kunkudu', 'Search: Sapindus emarginatus - NLM (nih.gov)'),
('Schleichera oleosa', 'Kusum or Kusumbha', 'Search: Schleichera oleosa - NLM (nih.gov)'),
('Scoparia dulcis', 'Bana sompu or Dronapushpi', 'Search: Scoparia dulcis - NLM (nih.gov)'),
('Semecarpus anacardium', 'Bhallataka or Bibba', 'Search: Semecarpus anacardium - NLM (nih.gov)'),
('Sida acuta ', 'Bala or Kondagoranta', 'Search: Sida acuta - NLM (nih.gov)'),
('Smilax zeylanica', 'Sariba or Sarivam', 'Search: Smilax zeylanica - NLM (nih.gov)'),
('Solanum nigrum', 'Kakamanchi or Manathakkali', 'Search: Solanum nigrum - NLM (nih.gov)'),
('Solanum surattense', 'Gorasunda or Bhilakhand', 'Search: Solanum surattense - NLM (nih.gov)'),
('Ziziphus rugosa', 'Peddaregu or Berada', 'Search: Ziziphus rugosa - NLM (nih.gov)'),
('Zornia diphylla', ' Uddika or Gaddi', 'Search: Zornia diphylla - NLM (nih.gov)'),
('Zornia diphylla', ' Uddika or Gaddi', 'Search: Zornia diphylla - NLM (nih.gov)'),
('Boswellia ovalifoliolata', 'Mukha Dora', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Boswellia+ovalifoliolata'),
('Butea monosperma var.lutea', 'Palas', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma+var.lutea'),
('Cycas beddomei', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cycas+beddomei'),
('Decalepis hamiltonii', 'Saptaparni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Decalepis+hamiltonii'),
('Hildegardia populfolia', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hildegardia+populfolia'),
('Phyllanthus indofischeri', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+indofischeri'),
('Pimpinella tirupatiensis', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pimpinella+tirupatiensis'),
('Pterocarpus Santalinus', 'Red sandwood', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterocarpus+Santalinus'),
('Shorea tumbuggaia', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Shorea+tumbuggaia'),
('Syzygium alternifolium', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+alternifolium'),
('Terminalia pallida', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+pallida'),
('Urginea nagarjunae', 'Nagadamani,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Urginea+nagarjunae'),
('Urginea nagarjunae', 'Nagadamani,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Urginea+nagarjunae'),
('Arbus Precatorius L.', 'Kaincha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Arbus+Precatorius+L.'),
('Acacia Pennata(L.) maslin', 'Dantari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acacia+Pennata%28L.%29+maslin'),
('Adiantum incisum Forssk', 'Fern', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Adiantum+incisum+Forssk'),
('Aeginetia indica L. ', 'Nalichampei neuli ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aeginetia+indica+L.+'),
('Aegle marmelos L. ', 'Bela', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aegle+marmelos+L.+'),
('Aganosma caryophyllata (Roxb. Ex Sims) G. Don ', 'Malati', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aganosma+caryophyllata+%28Roxb.+Ex+Sims%29+G.+Don+'),
('Ageratum conyzoides L.', 'Pokasunga ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ageratum+conyzoides+L.'),
('Alangium salviifolium (L.f.) Wangerin', 'Ankula', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alangium+salviifolium+%28L.f.%29+Wangerin'),
('Albizia lebbeck (L.) Benth ', 'Sirisa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Albizia+lebbeck+%28L.%29+Benth+'),
('Alysicarpus vaginalis (L.) DC. ', 'Trusnakranti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alysicarpus+vaginalis+%28L.%29+DC.+'),
('Ampelocissus latifolia (Roxb.) Planch ', 'Kanjia nai ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ampelocissus+latifolia+%28Roxb.%29+Planch+'),
('Andrographis paniculata (Burm.f.) Nees', 'Bhui nimba ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+paniculata+%28Burm.f.%29+Nees'),
('Anisomeles indica (L.) Kuntze ', 'Landabaguli ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Anisomeles+indica+%28L.%29+Kuntze+'),
('Anogeissus latifolia (Roxb.ex DC.) Wall ex Guill.', 'Dhaura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Anogeissus+latifolia+%28Roxb.ex+DC.%29+Wall+ex+Guill.'),
('Antidesma ghaesembilla Muell.Arg. ', 'Lunsari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Antidesma+ghaesembilla+Muell.Arg.+'),
('Ardisia solanacea Roxb ', 'Hadakankali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ardisia+solanacea+Roxb+'),
('Aristolochia indica L. ', 'Pana-airi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aristolochia+indica+L.+'),
('Artocarpus heterophyllus L.', 'Panasa ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Artocarpus+heterophyllus+L.'),
('Asparagus racemosus Willd. ', 'Satabari ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Asparagus+racemosus+Willd.+'),
('Atalantia monophylla (Rafin.) Tanaka', 'Narguni ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Atalantia+monophylla+%28Rafin.%29+Tanaka'),
('Atylosia scarabaeoides (L.) Benth', 'Bana Kolatha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Atylosia+scarabaeoides+%28L.%29+Benth'),
('Azadirachta indica A.Juss.', 'Neem', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica+A.Juss.'),
('Barleria cristata L. ', 'Bana Patali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Barleria+cristata+L.+'),
('Bauhinia variegata (L.) Benth', 'Kanchana', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+variegata+%28L.%29+Benth'),
('Benkara malabarica (Lam.) Tir.', 'Dehuri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Benkara+malabarica+%28Lam.%29+Tir.'),
('Biophytum sensitivum (L.) DC.', 'Karamanga ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Biophytum+sensitivum+%28L.%29+DC.'),
('Breynia retusa (Dennst.) Alston', 'Jajan', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Breynia+retusa+%28Dennst.%29+Alston'),
('Buchanania lanzan Spreng.', 'Chara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Buchanania+lanzan+Spreng.'),
('Butea monosperma (Lam.) Taub.', 'Palasa ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma+%28Lam.%29+Taub.'),
('Calotropis gigantea (L.) Dryand.', 'Arakha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea+%28L.%29+Dryand.'),
('Calycopteris floribunda (Roxb.) Lam. ex poir.', 'Khukundi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calycopteris+floribunda+%28Roxb.%29+Lam.+ex+poir.'),
('Canthium dicoccum Gaertn.', 'Kurma', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Canthium+dicoccum+Gaertn.'),
('Careya arborea Roxb. ', 'Kumbhi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Careya+arborea+Roxb.+'),
('Casearia elliptica Jacq. ', 'Khakara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Casearia+elliptica+Jacq.+'),
('Cassia fistula L. ', 'Sunari ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+fistula+L.+'),
('Cassia tora (L.) Roxb. ', 'Bana chakunda ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cassia+tora+%28L.%29+Roxb.+'),
('Cayratia pedata (Lam.)Gagnep.', 'Guali lata ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cayratia+pedata+%28Lam.%29Gagnep.'),
('Cayratia trifolia (L.) Domin ', 'Amala lata ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cayratia+trifolia+%28L.%29+Domin+'),
('Celastrus paniculata Willd. ', 'Pengu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Celastrus+paniculata+Willd.+'),
('Cheilanthes tenuifolia (Burm.f.) Swartz ', 'Nanha Dodhari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cheilanthes+tenuifolia+%28Burm.f.%29+Swartz+'),
('Chloroxylon swietenia DC. ', 'Bheru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Chloroxylon+swietenia+DC.+'),
('Cippadessa baccifera  (Roth) Miq.', 'Nalbali ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cippadessa+baccifera++%28Roth%29+Miq.'),
('Cissampelos pareira L. ', 'Akanbindi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cissampelos+pareira+L.+'),
('Citrus limon (L.) Osbeck ', 'Lembu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Citrus+limon+%28L.%29+Osbeck+'),
('Cleistanthus collinus (Roxb.) Benth. ex Hook.f. ', 'Karada ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cleistanthus+collinus+%28Roxb.%29+Benth.+ex+Hook.f.+'),
('Clerodendrum viscosum L.', 'Genguti ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Clerodendrum+viscosum+L.'),
('Coffea arabica L.', 'Coffee', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Coffea+arabica+L.'),
('Colebrookea oppositifolia Sm. ', 'Bosik ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Colebrookea+oppositifolia+Sm.+'),
('Combretum roxburghii Spreng.', 'Atundi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Combretum+roxburghii+Spreng'),
('Croton roxburghii  Wall.', 'Bhutankusamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Croton+roxburghii++Wall.'),
('Cryptolepis buchananii Roem. & Schult. ', 'Gopkanhu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cryptolepis+buchananii+Roem.+%26+Schult.+'),
('Curculigo orchioides Gaertn.', 'Talamuli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Curculigo+orchioides+Gaertn.'),
('Cyanotis axillaris (L.) D. Don ex Sweet ', 'Canasiri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cyanotis+axillaris+%28L.%29+D.+Don+ex+Sweet+'),
('Cycas circinalis L.', 'Araguna ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cycas+circinalis+L.'),
('Cyperus compressus L.', 'Chancha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cyperus+compressus+L.'),
('Dalbergia latifolia Roxb.', 'Sisu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dalbergia+latifolia+Roxb.'),
('Dalbergia sissoo Roxb.', 'Sissoo', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dalbergia+sissoo+Roxb.'),
('Dendrophthoe falcata (L.f.) Ettingsh. ', 'Madang', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dendrophthoe+falcata+%28L.f.%29+Ettingsh.+'),
('Desmodium gangeticum (L.) Dc. ', 'Salaparni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Desmodium+gangeticum+%28L.%29+Dc.+'),
('Desmodium heterocarpon (L.) DC.', 'Kuradhia ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Desmodium+heterocarpon+%28L.%29+DC.'),
('Desmodium triflorum (L.) DC', 'Kuradhia Gachha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Desmodium+triflorum+%28L.%29+DC'),
('Dillenia pentagyna  Roxb. ', 'Rai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dillenia+pentagyna++Roxb.+'),
('Dioscorea belophylla (Prain) Voigt ex Haines', 'Ban aalu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+belophylla+%28Prain%29+Voigt+ex+Haines'),
('Dioscorea bulbifera L.', 'Pita aalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+bulbifera+L.'),
('Dioscorea esculenta (Lour.) Brukill', 'Kanta aalu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+esculenta+%28Lour.%29+Brukill'),
('Dioscorea glabra Roxb.', 'Bayan aalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+glabra+Roxb.'),
('Dioscorea hamiltonii Hk.f. ', 'Suta aalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+hamiltonii+Hk.f.+'),
('Dioscorea hispida Dennst ', 'Korba aalu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+hispida+Dennst+'),
('Dioscorea oppositifolia L.', 'Pani aalu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+oppositifolia+L.'),
('Dioscorea pentaphylla (Linn.)', 'Panja sanga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+pentaphylla+%28Linn.%29'),
('Dioscorea puber Bl. ', 'Kukai sanga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+puber+Bl.+'),
('Dioscorea tomentosa J.Koenig ex Spreng.', 'Mitha aalu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+tomentosa+J.Koenig+ex+Spreng.'),
('Dioscorea wallichii Hook.f.', 'Tonga aalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dioscorea+wallichii+Hook.f.'),
('Diospyros malabarica (Desr.) Kos tel.', 'Mankadakendu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+malabarica+%28Desr.%29+Kos+tel.'),
('Diospyros melanoxylon Roxb', 'Kendu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+malabarica+%28Desr.%29+Kos+tel.'),
('Diospyros montana Roxb. ', 'Halda ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+montana+Roxb.+'),
('Diospyros sylvatica Roxb.', 'Kalicha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+sylvatica+Roxb.'),
('Diplocyclos palmatus (L.) C. Jeffrey', 'Shivlingi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diplocyclos+palmatus+%28L.%29+C.+Jeffrey'),
('Dolichos trilobus L. ', 'Bana Kolatha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dolichos+trilobus+L.+'),
('Ecbolium viride (Forssk.)Alston', 'Ishwar jata ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ecbolium+viride+%28Forssk.%29Alston'),
('Eclipta postrata (L.) L.', 'Bhrungaraj ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eclipta+postrata+%28L.%29+L.'),
('Elephantopus scaber L. ', 'Mayurchandrika', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Elephantopus+scaber+L.+'),
('Emilia sonchifolia (L.) DC. ex DC.', 'Sarkara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Emilia+sonchifolia+%28L.%29+DC.+ex+DC.'),
('Eranthemum nervosum (Vahl) R.Br. ex Roem. & Schult.', 'Gulsham', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eranthemum+nervosum+%28Vahl%29+R.Br.+ex+Roem.+%26+Schult.'),
('Eriocaulon quinquangulare L. ', 'Phurki ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eriocaulon+quinquangulare+L.+'),
('Euphorbia hirta L.', 'Chitakutei ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Euphorbia+hirta+L.'),
('Evolvulus nummularisi (L.) L. ', 'Bichhamalia', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Evolvulus+nummularisi+%28L.%29+L.+'),
('Ficus  hispida L.f. ', 'Bai dimiri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus++hispida+L.f.+'),
('Ficus benghalensis L. ', 'Bara Bata', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+benghalensis+L.+'),
('Gardenia gummifera L.f.', 'Gurudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gardenia+gummifera+L.f.'),
('Gardenia latifolia Aiton ', 'Katarang', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gardenia+latifolia+Aiton+'),
('Gardenia resinifera Roth', 'Dekamali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gardenia+resinifera+Roth'),
('Globba marantina L', 'Chota rasna ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Globba+marantina+L\\'),
('Gloriosa superba L. ', 'Agnisikha ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gloriosa+superba+L.+'),
('Glycosmis pentaphylla (Retz.) DC.', 'Dubuduba', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Glycosmis+pentaphylla+%28Retz.%29+DC.'),
('Gouania leptostachya DC. ', 'Rakta pitchali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gouania+leptostachya+DC.+'),
('Gymnema sylvestre (Retz.) R.Br. ex Sm. ', 'Gudmari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gymnema+sylvestre+%28Retz.%29+R.Br.+ex+Sm.+'),
('Habenaria plantaginea Lindl.', 'Dhaula champeineuli', 'https://ncbi.nlm.nih.gov/search/all/?term=Habenaria+plantaginea+Lindl.'),
('Haldina cordifolia (Roxb.) Ridsdale ', 'Kuruma', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Haldina+cordifolia+%28Roxb.%29+Ridsdale+'),
('Hedyotis corymbosa (L.) Lam. ', 'Gharpodia', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hedyotis+corymbosa+%28L.%29+Lam.+'),
('Hedyotis ovatifolia Cav', 'Sana gharpodia', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hedyotis+ovatifolia+Cav'),
('Helicteres isora L.', 'Modimodika', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Helicteres+isora+L.'),
('Hemidesmus indicus (L.) R. Br. ex Schult.', 'Anantamul ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus+%28L.%29+R.+Br.+ex+Schult.'),
('Holarrhena antidysenterica (Roth) Wall. ex A.DC. ', 'Kurai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Holarrhena+antidysenterica+%28Roth%29+Wall.+ex+A.DC.+'),
('Hybanthus enneaspermus (L.) F.Muell', 'Madanmastak', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hybanthus+enneaspermus+%28L.%29+F.Muell'),
('Ichnocarpus frutescens (L.) W. T.Aiton', 'Syama lai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ichnocarpus+frutescens+%28L.%29+W.+T.Aiton'),
('Justicia japonica Thunb', 'Kalmashi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Justicia+japonica+Thunb'),
('Knoxia sumatrensis (Retz.) Dc.', 'NIL ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Knoxia+sumatrensis+%28Retz.%29+Dc.'),
('Lagerstroemia parviflora Roxb.', 'Sidha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lagerstroemia+parviflora+Roxb.'),
('Lannea coromandelica (Houtt.) Merr.', 'Mahi', 'Search: Lannea coromandelica (Houtt.) Merr. - NLM (nih.gov)'),
('Lantana camara L', 'Nagairi', 'Search: Lantana camara L - NLM (nih.gov)'),
('Leea indica (Burm. f.) Merr. ', 'Kalad chana', 'Search: Leea indica (Burm. f.) Merr. - NLM (nih.gov)'),
('Leucas biflora (Vahl)Sm.', 'Bishkhapru ', 'Search: Leucas biflora (Vahl)Sm. - NLM (nih.gov)'),
('Lindernia crustacea (L.) F.Muell.', 'NIL ', 'Search: Lindernia crustacea (L.) F.Muell. - NLM (nih.gov)'),
('Lygodium flexuosum (L.) Sw.', 'Indrajaal', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lygodium+flexuosum+%28L.%29+Sw.'),
('Madhuca indica J. F. Gmel. ', 'Mahula', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica+J.+F.+Gmel.+'),
('Mallotus philippensis (Lam.) Mull.Arg.', 'Sinduri ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mallotus+philippensis+%28Lam.%29+Mull.Arg.'),
('Mangifera indica L. ', 'Amba', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mangifera+indica+L.+'),
('Manilkara hexandra (Roxb.) Dubard', 'Khirakoli ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Manilkara+hexandra+%28Roxb.%29+Dubard'),
('Melochia corchorifolia L.', 'Rotan', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Melochia+corchorifolia+L.'),
('Memecylon umbellatum Burm. f. ', 'Nirasa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Memecylon+umbellatum+Burm.+f.+'),
('Microstachys chamaelea (L.) Mull.Arg. ', 'Bhumi-eraand ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Microstachys+chamaelea+%28L.%29+Mull.Arg.+'),
('Mikania micrantha Kunth.', 'Salamari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mikania+micrantha+Kunth.'),
('Mimosa pudica L.', 'Lajakuli ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mimosa+pudica+L.'),
('Mitracarpus villosus (Sw.) DC.', 'NIL ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mitracarpus+villosus+%28Sw.%29+DC.'),
('Mitragyna parvifolia (Roxb.) Korth', 'Mitikini', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mitragyna+parvifolia+%28Roxb.%29+Korth'),
('Mollugo pentaphylla L.', 'Pita gohun', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mollugo+pentaphylla+L.'),
('Naringi crenulata (Roxb.) Nicolson', 'Benta ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Naringi+crenulata+%28Roxb.%29+Nicolson'),
('Neolamarckia cadamba (Roxb.) Bosser', 'Kadamba ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Neolamarckia+cadamba+%28Roxb.%29+Bosser'),
('Oplismenus burmannii f. cristata (J. presl) Hier. ex peter  ', 'Sana kansari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oplismenus+burmannii+f.+cristata+%28J.+presl%29+Hier.+ex+peter++'),
('Oropetium thomaeum (L.f.) Trin ', 'NIL ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oropetium+thomaeum+%28L.f.%29+Trin+'),
('Oroxylum indicum (L.) Kurz', 'Fanfana ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oroxylum+indicum+%28L.%29+Kurz'),
('Parahemionitis cordata (Hook. & Grev.) Fraser Jenk ', 'Heart fern ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Parahemionitis+cordata+%28Hook.+%26+Grev.%29+Fraser+Jenk+'),
('Peltophorum pterocarpum (DC.) K.Heyne', 'Radhachuda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Peltophorum+pterocarpum+%28DC.%29+K.Heyne'),
('Phyllanthus amarus Schumach. & Thonn', 'Pani amla ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+amarus+Schumach.+%26+Thonn'),
('Phyllanthus emblica L. ', 'Amla', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+emblica+L.+');
INSERT INTO `sequences` (`scientific_name`, `local_name`, `NCBI_Sequence_ link`) VALUES
('Phyllanthus fraternus G.L.Webster ', 'Bhuin aonla ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+fraternus+G.L.Webster+'),
('Phyllanthus urinaria L.', 'Bhuin amla', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+urinaria+L.'),
('Phyllanthus virgatus G.Forst.', 'Bhuin aonla ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllanthus+virgatus+G.Forst.'),
('Pseudarthria viscida ', 'Salaparni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pseudarthria+viscida+'),
('Pterocarpus marsupium Roxb.', 'Piasal', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterocarpus+marsupium+Roxb.'),
('Pterospermum acerifolium (L.) Willd.', 'Muchukund', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterospermum+acerifolium+%28L.%29+Willd.'),
('Pterospermum xylocarpum (Gaertn.) Oken ', 'Giringa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterospermum+xylocarpum+%28Gaertn.%29+Oken+'),
('Pueraria tuberosa (Willd.) DC.', 'Bhuin-kakharu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pueraria+tuberosa+%28Willd.%29+DC.'),
('Saccharum spontaneum L.', 'Kasatandi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Saccharum+spontaneum+L.'),
('Schleichera oleosa (Lour.) Merr.', 'Kusum ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Schleichera+oleosa+%28Lour.%29+Merr.'),
('Selaginella repanda (Desv. ex Poir.) Spring', 'Singha-raj', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Selaginella+repanda+%28Desv.+ex+Poir.%29+Spring'),
('Semecarpus anacardium Blume ', 'Bhalia ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Semecarpus+anacardium+Blume+'),
('Shorea robusta Gaertn.', 'Saal', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Shorea+robusta+Gaertn.'),
('Sida acuta Burm.f. ', 'Bisiripi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sida+acuta+Burm.f.+'),
('Sida cordata (Burm.f.) Borss.Waalk.', 'Bisiripi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sida+cordata+%28Burm.f.%29+Borss.Waalk.'),
('Sida cordifolia L. ', 'Bisiripi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sida+cordifolia+L.+'),
('Smilax zeylanica L.', 'Muturi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Smilax+zeylanica+L.'),
('Solena amplexicaulis (Lam.) Gandhi', 'Ban Kundri ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Solena+amplexicaulis+%28Lam.%29+Gandhi'),
('Spermacoce latifolia Aubl.', 'Paundhee', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Spermacoce+latifolia+Aubl.'),
('Spermacoce mauritiana Gideon ', 'NIL ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Spermacoce+mauritiana+Gideon+'),
('Spilanthes paniculata Wall. ex DC.', 'Akarakara ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Spilanthes+paniculata+Wall.+ex+DC.'),
('Streblus asper Lour', 'Sahada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Streblus+asper+Lour'),
('Strychnos nux-vomica L.', 'Kochila ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strychnos+nux-vomica+L.'),
('Syzygium cumini (L.) Skeels', 'Jamun ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+cumini+%28L.%29+Skeels'),
('Tarenna asiatica (L.) Kuntze ex K.Schum. ', 'Kukurchatia ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tarenna+asiatica+%28L.%29+Kuntze+ex+K.Schum.+'),
('Tectona grandis L.f.', 'Saguan ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tectona+grandis+L.f.'),
('Tephrosia purpurea (L.) Pers. ', 'Soropokha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tephrosia+purpurea+%28L.%29+Pers.+'),
('Terminalia alata Wall.', 'Sahaju ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+alata+Wall.'),
('Terminalia bellirica (Gaertn.) Roxb.', 'Bahada ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+bellirica+%28Gaertn.%29+Roxb.'),
('Terminalia chebula Retz.', 'Harida ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula+Retz.'),
('Tiliacora acuminate Miers', 'Kalajati Nai ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tiliacora+acuminate+Miers'),
('Tinospora cordifolia (Willd.) Miers', 'Guluch', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia+%28Willd.%29+Miers'),
('Triumfetta pentandra A.Rich', 'Jatajatia ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Triumfetta+pentandra+A.Rich'),
('Triumfetta rhomboidea Jacq.', 'Bana bhendi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Triumfetta+rhomboidea+Jacq.'),
('Tylophora indica (Burm. f.) Merr.', 'Swasmari', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tylophora+indica+%28Burm.+f.%29+Merr.'),
('Typhonium trilobatum (L.) Schott', 'Kharkan', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Typhonium+trilobatum+%28L.%29+Schott'),
('Urena sinuata L. ', 'Nalu kuro', 'https://ncbi.nlm.nih.gov/search/all/?term=Urena+sinuata+L.+'),
('Vitex trifolia L.', 'Svetasurasa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vitex+trifolia+L.'),
('Wattakaka volubilis (L.f.) Stapf ', 'Mendha-munda-chali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wattakaka+volubilis+%28L.f.%29+Stapf+'),
('Woodfordia fruticosa (L.) Kurz ', 'Dhataki ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Woodfordia+fruticosa+%28L.%29+Kurz+'),
('Wrightia tinctoria R.Br.', 'Dhala Kurai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wrightia+tinctoria+R.Br.'),
('Xantolis tomentosa (Roxb.) Raf.', 'Kanta Baula', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Xantolis+tomentosa+%28Roxb.%29+Raf.'),
('Xylia xylocarpa (Roxb.) Taub.', 'Katha Saili ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Xylia+xylocarpa+%28Roxb.%29+Taub.'),
('Ziziphus oenoplia (L.) Mill.', 'Kenteikoli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ziziphus+oenoplia+%28L.%29+Mill.'),
('Dalbergia latifolia Roxob', 'Iridi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dalbergia+latifolia+Roxob'),
('Abrus precatorius L', 'Guruvinda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius+L'),
('Barleria prionitis L.', 'Mullagorinta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Barleria+prionitis+L.'),
('Grewia tiIiifoIia Vahl', 'Tada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Grewia+tiIiifoIia+Vahl'),
('Abutilon indicum Sweet', 'Thuthurubenda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abutilon+indicum+Sweet'),
('Bauhinia purpurea L', 'Kanchanam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+purpurea+L'),
('Bauhinia racemosa Lam', 'Are', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+racemosa+Lam'),
('Bauhinia vahliiWight &Am', 'Addaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+vahliiWight+%26Am'),
('Capparis Zeylanica L', 'Aridonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Capparis+Zeylanica+L'),
('Caryota Urens L', 'Jeeluga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Caryota+Urens+L'),
('Dalbergia Sissoo DC', 'Sissoo', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dalbergia+Sissoo+DC'),
('Delonix regza (Hook.) Raf', 'Thurai', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Delonix+regza+%28Hook.%29+Raf'),
('Dodonoea viscosa (L.)Jacq.', 'Bandam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dodonoea+viscosa+%28L.%29Jacq.'),
('Eclipta prostrata (L.) L.Mant', 'Guntagalagara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eclipta+prostrata+%28L.%29+L.Mant'),
('Elephantopu.s scaber L', 'Nelamarri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Elephantopu.s+scaber+L'),
('Entada rheedii Spreng.', 'Gilateega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Entada+rheedii+Spreng.'),
('Buchanania -cochenchinensrs (Lour)M.R. Almedia', 'Chinnamurli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Buchanania+-cochenchinensrs+%28Lour%29M.R.+Almedia'),
('Bixa orellana L-', 'Jabarukaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bixa+orellana+L-'),
('Alangium salvifolium  Wang', 'Oodugu', 'Search: Alangium salvifolium Wang - NLM (nih.gov)'),
('Albizia odoratissima Benth ', 'Telchinduga', 'Search: Albizia odoratissima Benth - NLM (nih.gov)'),
('Andrographis paniculata', 'Naelemu', 'Search: Andrographis paniculata - NLM (nih.gov)'),
('Argemone mexicana L', 'Datturi', 'Search: Argemone mexicana L - NLM (nih.gov)'),
('Aristolochia indica L', 'Neleswari', 'Search: Aristolochia indica L - NLM (nih.gov)'),
('Asparagus Racemosus', 'Satavari', 'Search: Asparagus Racemosus - NLM (nih.gov)'),
('Blumea mollis', 'Kukka pogaaku', 'Search: Blumea mollis - NLM (nih.gov)'),
('Buchanania Lanzam Spreng', 'Morli', 'Search: Buchanania Lanzam Spreng - NLM (nih.gov)'),
('Canscora Diffusa R.Br.', 'Shankhupuhi', 'Search: Canscora Diffusa R.Br. - NLM (nih.gov)'),
('Cassia auriculata L', 'Tangedu', 'Search: Cassia auriculata L - NLM (nih.gov)'),
('Cassia Fistula L', 'Rela', 'Search: Cassia Fistula L - NLM (nih.gov)'),
('Celosia argentea L', 'Gunugu', 'Search: Celosia argentea L - NLM (nih.gov)'),
('Chloroxylon Swietenia DC', 'Billi', 'Search: Chloroxylon Swietenia DC - NLM (nih.gov)'),
('Cleome Viscosa L', 'Yerraemiti', 'Search: Cleome Viscosa L - NLM (nih.gov)'),
('Cloldenia Procumbens', 'Chiputataaku', 'Search: coldenia Procumbens - NLM (nih.gov)'),
('Dalbergia Paniculata Roxb.', 'pacchri', 'Search: Dalbergia Paniculata Roxb. - NLM (nih.gov)'),
('Desmodium Pulchellum Benth', 'Dayyapu jada', 'Search: Desmodium Pulchellum Benth - NLM (nih.gov)'),
('Diospayros melanoxylaon Roxb', 'Tunikaaku', 'Search: diospyros melanoxylon Roxb - NLM (nih.gov)'),
('Elytraria acaulis  Lindau', 'Nela mami', 'Search: Elytraria acaulis Lindau - NLM (nih.gov)'),
('Hemigraphis latebrosa', 'Kalupamoru', 'Search: Hemigraphis latebrosa - NLM (nih.gov)'),
('Achyranthes aspera L', 'Kukkurudhanthi', 'Search: Achyranthes aspera L - NLM (nih.gov)'),
('Adiantum philippense L.', 'Challi', 'Search: Adiantum philippense L. - NLM (nih.gov)'),
('Anodendron paniculatum (Roxb.) A. DC', 'Chedukura', 'Search: Anodendron paniculatum (Roxb.) A. DC - NLM (nih.gov)'),
('Argemone mexicana L', 'Yerri kusuma', 'Search: Argemone mexicana L - NLM (nih.gov)'),
('Argyreia nervosa (Burm.f.) Boj', 'Gummada mada', 'Search: Argyreia nervosa (Burm.f.) Boj - NLM (nih.gov)'),
('Atylosia scarabaeoides (L.) Benth.', 'Adavi ulava', 'Search: Atylosia scarabaeoides (L.) Benth. - NLM (nih.gov)'),
('Begonia picta Sm.', 'Notipullu manadu', 'Search: Begonia picta Sm. - NLM (nih.gov)'),
('Bidens pilosa L', 'Aggichettu', 'Search: Bidens pilosa L - NLM (nih.gov)'),
('Casearia elliptica Willd', 'Girugudu ', 'Search: Casearia elliptica Willd - NLM (nih.gov)'),
('Celastrus paniculatus Willd', 'Palleru thivva', 'Search: Celastrus paniculatus Willd - NLM (nih.gov)'),
('Cipadessa baccifera (Roth.) Miq.', 'Paradonda', 'Search: Cipadessa baccifera (Roth.) Miq. - NLM (nih.gov)'),
('Clerodendrum serratum (L.) Moon.', 'Barangi', 'Search: Clerodendrum serratum (L.) Moon. - NLM (nih.gov)'),
('Commelina erecta L.', 'Mandumokka', 'Search: Commelina erecta L. - NLM (nih.gov)'),
('Cryptolepis buchananii Roem. & Schult. ', 'Palathiga ', 'Search: Cryptolepis buchananii Roem. & Schult. - NLM (nih.gov)'),
('Curculigo orchioides Gaertn.', 'Nela tadi', 'Search: Curculigo orchioides Gaertn. - NLM (nih.gov)'),
('Curcuma aromatica Sal', 'Kasturidumpa', 'Search: Curcuma aromatica Sal - NLM (nih.gov)'),
('Cyclea peltata (Lam.) Hook.f. & Thoms', 'Chantimal', 'Search: Cyclea peltata (Lam.) Hook.f. & Thoms - NLM (nih.gov)'),
('Dalbergia volubilis Roxb', 'Maredutivva', 'Search: Dalbergia volubilis Roxb - NLM (nih.gov)'),
('Dillenia indica L. ', 'Revadachettu', 'Search: Dillenia indica L. - NLM (nih.gov)'),
('Drosera burmanni Vahl', 'Beda sudhari', 'Search: Drosera burmannii Vahl - NLM (nih.gov)'),
('Drynaria quercifolia ', 'Rachilaka mandhu', 'Search: Drynaria quercifolia - NLM (nih.gov)'),
('Equisetum debile Roxb.', 'Bedda Kandhiri ', 'Search: Equisetum debile Roxb. - NLM (nih.gov)'),
('Eupatorium adenophorum Spreng', 'Panti mandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupatorium+adenophorum+Spreng'),
('Ficus religiosa', 'Ravi chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+religiosa'),
('Garuga pinnata Roxb', 'Girugudu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Garuga+pinnata+Roxb'),
('Globba racemosa Smith', 'Gundenoppimandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Globba+racemosa+Smith'),
('Glycosmis pentaphylla ', 'Konda giluguru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Glycosmis+pentaphylla+'),
('Habenaria roxburghii', 'Osso', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Habenaria+roxburghii'),
('Hynea trijuga Roxb', 'Yelakathoka karra', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hynea+trijuga+Roxb'),
('Homalium nepalense', 'Cheduchettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Homalium+nepalense'),
('Hoya pendula R.Br', 'Thigapappu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hoya+pendula+R.Br'),
('Ichnocarpus frutescens (L.) ', 'Palativva', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ichnocarpus+frutescens+%28L.%29+'),
('Ipomoea hederifolia L', 'Kasiratnam pulu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ipomoea+hederifolia+L'),
('Lannea coromandelica (Houtt.) Merr', 'Gumpena', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lannea+coromandelica+%28Houtt.%29+Merr'),
('Leea indica (Burm.f.)Merr', 'Chinnamokudu dumpa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Leea+indica+%28Burm.f.%29Merr'),
('Litsea deccanensis Gamble', 'Naramamidi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Litsea+deccanensis+Gamble'),
('Mucuna pruriens (L.) DC', 'Dulagondi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mucuna+pruriens+%28L.%29+DC'),
('Musa ornata Roxb.', 'Adavi arati', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Musa+ornata+Roxb.'),
('Oroxylum indicum (L.) Vent', 'Bapana', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oroxylum+indicum+%28L.%29+Vent'),
('Parmelia perlata (Huds.) Ach.', 'Rathipuvvu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Parmelia+perlata+%28Huds.%29+Ach.'),
('Peperomia tetraphylla ', 'Pansa pappu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Peperomia+tetraphylla+'),
('Pseudathria viscida', 'Batanku aku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pseudathria+viscida'),
('Pterocarpus marsupium Roxb. ', 'Yegisa', 'Search: Pterocarpus marsupium Roxb. - NLM (nih.gov)'),
('Pueraria tuberosa (Roxb. ex. Willd.) DC', 'Darigummadi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pueraria+tuberosa+%28Roxb.+ex.+Willd.%29+DC'),
('Randia spinosa', 'Manga chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Randia+spinosa'),
('Rhaphidophora decursiva (Raoxb.) Scott. ', 'Athukuchettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rhaphidophora+decursiva+%28Raoxb.%29+Scott.+'),
('Rhinacanthus communis Nees ', 'Todajada ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rhinacanthus+communis+Nees+'),
('Rotala rotundifolia ', 'Daggumandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rotala+rotundifolia+'),
('Rubia cordifolia L. ', 'Mangala katti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rubia+cordifolia+L.+'),
('Rubus ellipticus Smith', 'Gedarabba chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rubus+ellipticus+Smith'),
('Schefflera stellata (Gaertn.) Harms', 'Purugodi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Schefflera+stellata+%28Gaertn.%29+Harms'),
('Semicarpus anacardium L.f. ', 'Nall geedi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Semicarpus+anacardium+L.f.+'),
('Stemona tuberosa Lour', 'Banda beesa osso', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Stemona+tuberosa+Lour'),
('Sterculia urens Roxb. ', 'Kovelachettu', 'Search: semecarpus anacardium L.f. - NLM (nih.gov)'),
('Thalictrum foliolosum DC.', 'Piyaranga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Thalictrum+foliolosum+DC.'),
('Thunbergia alata Boj. ex Sims ', 'Thalagudda teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Thunbergia+alata+Boj.+ex+Sims+'),
('Thysanolaena maxima (Roxb.) Kuntze', 'Konda chipuru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Thysanolaena+maxima+%28Roxb.%29+Kuntze'),
('Vanda testacea (Lindl.)', 'Mollandana', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vanda+testacea+%28Lindl.%29'),
('Vitis heyneana Roem. & Schultes ', 'Mediki dumpa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vitis+heyneana+Roem.+%26+Schultes+'),
('Woodfordia fruticosa (L.) Kurz', 'Arepuvvu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Woodfordia+fruticosa+%28L.%29+Kurz'),
('Zingiber roseum (Roxb.) Rosc', 'Adavi allamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zingiber+roseum+%28Roxb.%29+Rosc'),
('Zingiber zerumbet (L.) Smith', 'Samida dumpa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zingiber+zerumbet+%28L.%29+Smith'),
('Curculigo archiolis', 'Kala Musali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Curculigo+archiolis'),
('Bambusoideae', 'Bamboo', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bambusoideae'),
('Nicotiana tabacum', 'Tobacco', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Nicotiana+tabacum'),
('Azadirachta indica', 'Neem', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Terminalia chebula', 'Harra', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Zingiber officinale', 'Dry Ginger', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Zingiber+officinale'),
('Terminalia chebula', 'Harra', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Piper nigrum', 'Black Pepper', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Piper+nigrum'),
('Terminalia chebula', 'Harra', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Terminalia ', 'Tislsa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+'),
('Swertia angustifolia', 'Bhoi Neem', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Swertia+angustifolia'),
('Azadirachta indica', 'Neem ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Grewio-hirsuta', 'Gudsukar', 'https://ncbi.nlm.nih.gov/search/all/?term=Grewio-hirsuta'),
('Corallocarpus epigaeus', 'Garud', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Corallocarpus+epigaeus'),
('Strychnos nuxvomica', 'Kochla', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strychnos+nuxvomica'),
('Cuscuta', 'Amar Bel', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cuscuta'),
('Piper nigrum', 'Black Pepper', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Piper+nigrum'),
('Syzygium aromaticum', 'Clove', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+aromaticum'),
('Jacaranda mimosifolia', 'Jarkakanda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Jacaranda+mimosifolia'),
('Azadirachta indica', 'Neem', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Chlorophytum borivilianum', 'Safed Musali', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Chlorophytum+borivilianum'),
('Abrus precatorius ', 'Guriginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius+'),
('Acacia nilotica Willd.', 'Nallatumma', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acacia+nilotica+Willd.'),
('Adiatum lunulatum Burnn', ' Nalla palleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Adiatum+lunulatum+Burnn'),
('Aerva lanata Juss  ', ' Billa ganneru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata+Juss++'),
('Aloe vera Burm.f. ', 'Kalabanda ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aloe+vera+Burm.f.+'),
('Andrographis paniculata ', 'Nelavemu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+paniculata+'),
('Annona squamosa ', 'Seethaphal ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Annona+squamosa+'),
('Anogeissus latifolia ', 'Yegisa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Anogeissus+latifolia+'),
('Asparagus racemosus Willd. ', 'Pilli thangedu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Asparagus+racemosus+Willd.+'),
('Azadirachta indica A. Juss. ', 'Vepa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica+A.+Juss.+'),
('Boerhavia diffusa L', ' Punarnava', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Boerhavia+diffusa+L'),
('Bombax cebia', ' Naga lingam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bombax+cebia'),
('Butea monosperma Lam', ' Modugu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma+Lam'),
('Calotropis gigantea ', 'Jilledu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea+'),
('  Cardiospermum halicacabum ', ' Bantugottalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=++Cardiospermum+halicacabum+'),
('Carissa spinarum L', 'Nalla neredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Carissa+spinarum+L'),
('Celosia argentea ', ' Tella kumuda ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Celosia+argentea+'),
('Clerodendrum serratum ', 'Ganera', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Clerodendrum+serratum+'),
('Costous speciosus Koenig', 'Tangedu ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Costous+speciosus+Koenig'),
('Cryptolepis buchanani', ' Puligaddi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cryptolepis+buchanani'),
('Curculigo orchioides Gaertn ', 'Nelapatla ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Curculigo+orchioides+Gaertn+'),
('Delonix regia ', ' Gulmoharamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Delonix+regia+'),
('Dendrocalamus strictus ', 'Konda gaddi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dendrocalamus+strictus+'),
('Dendrophthoe falcate ', 'Bomma ganneru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dendrophthoe+falcate+'),
('Diospyros chloroxylon Roxb', 'Sessilam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+chloroxylon+Roxb'),
('Diplocyclos palmatus', 'Beerakaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diplocyclos+palmatus'),
('Elytraria acaulis', 'thaggada jammidikaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Elytraria+acaulis'),
('  Euphorbia hirta ', 'Marri chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=++Euphorbia+hirta+'),
('Ficus bengalensis', 'Banyan tree', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+bengalensis'),
('Ficus racemos', 'Athi,bodda,paidi,udumbaramu.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+racemos'),
('Ficus religiosa ', 'Bodhi Tree', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ficus+religiosa+'),
('Gmelina arborea Rox  ', 'Peggumudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gmelina+arborea+Rox++'),
('Grewia hirsuta Vahl  ', 'Chimachipuru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Grewia+hirsuta+Vahl++'),
('Gymnema sylvestre ', 'podapatri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gymnema+sylvestre+'),
('Haldinia cordifolia ', 'Bandaru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Haldinia+cordifolia+'),
('Hemidesmus indicus', 'Sungandhipala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus'),
('Hibiscus cannabinus', ' Hibiscus', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hibiscus+cannabinus'),
('Hibiscus rosa-sinensis', '', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hibiscus+rosa-sinensis'),
('Holoptelea integrifolia ', 'Nemali Nara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Holoptelea+integrifolia+'),
('Jatropa gossypifolia', 'Siria Amanakku', 'https://ncbi.nlm.nih.gov/search/all/?term=Jatropa+gossypifolia'),
('Lawsonia inermis', 'Gorintaka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lawsonia+inermis'),
('Lygodium flexuosum', 'Seeta Ladi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lygodium+flexuosum'),
('Madhuca indica ', 'Ippa', 'https://ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica+'),
('Mangifera indica', 'Mamidi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mangifera+indica'),
('Mimosa pudica', 'Lajjalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mimosa+pudica'),
('Momordica charantia', 'Kakara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Momordica+charantia'),
('Mucuna pruriens', 'Pilliadugu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mucuna+pruriens'),
('Oroxylum indicum (L.) Benth.  ', 'Dundilam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Oroxylum+indicum+%28L.%29+Benth.++'),
('Orthosiphon rubicundus Don', 'nela thappidi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Orthosiphon+rubicundus+Don'),
('Pavetta indica', 'Papidi ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pavetta+indica'),
('Pedalium murex', ' Bara Gokhru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pedalium+murex'),
('Plumbago zeylanica', 'Chitrakula', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Plumbago+zeylanica'),
('Pongamia pinnata (L.) Mierre', 'Kanuga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pongamia+pinnata+%28L.%29+Mierre'),
('Pterocarpus marsupium Roxb.   ', 'Yegisa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Pterocarpus+marsupium+Roxb.+++'),
('Saraca asoca (Roxb.) de Wilde ', 'Ashokapatta', 'https://ncbi.nlm.nih.gov/search/all/?term=Saraca+asoca+%28Roxb.%29+de+Wilde+'),
('Shorea robusta Gaertn.', 'Gugal Gugggilamm', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Shorea+robusta+Gaertn.'),
('Solanum nigrum ', 'Kanchi ponda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Solanum+nigrum+'),
('Soymida febrifuga (Roxb.)', 'Rohini', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Soymida+febrifuga+%28Roxb.%29'),
('Sterculia urens Roxb.  ', 'Tapasi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sterculia+urens+Roxb.+'),
('Tribulus terrestris L.  ', ' Palleru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tribulus+terrestris+L.++'),
('Woodfordia fruticosa  ', 'Dhaathaki', 'https://ncbi.nlm.nih.gov/search/all/?term=Woodfordia+fruticosa++'),
('Wrightia arborea (Dennst) Mabb  ', 'Tambada Kuda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Wrightia+arborea+%28Dennst%29+Mabb++'),
('Xylia xylocarpa (Roxb.) Taub', 'Jambha or Yerul.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Xylia+xylocarpa+%28Roxb.%29+Taub'),
('Alianthus excels Cassia Fistual', 'Gandighu and Relamaakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alianthus+excels+Cassia+Fistual'),
('Dolichondro atrovirum', 'Voddihmaakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dolichondro+atrovirum'),
('Madhuca Indica', 'ippa maakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+Indica'),
('Daalbergia Paniculata', 'Toppargh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Daalbergia+Paniculata'),
('Butea monosperma', 'Modiga maakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Butea+monosperma'),
('Lantana camara', 'Boothganza', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lantana+camara'),
('Maytenus emarginata', 'Danthimaakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Maytenus+emarginata'),
('Woodfordia fruticosa', 'Samurthamaakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Woodfordia+fruticosa'),
('Curculigo orchioides', 'Adavi vulligadda', 'https://ncbi.nlm.nih.gov/search/all/?term=Curculigo+orchioides'),
('Dillenia pentagyna', 'Seedimaakh', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dillenia+pentagyna'),
('Amorphophallus paeoniifolius  ', 'Sirikand', 'Search: Amorphophallus paeoniifolius - NLM (nih.gov)'),
('Andrographis paniculata ', 'Nelavemu', 'Search: Andrographis paniculata - NLM (nih.gov)'),
('Azadirachta indica ', 'Vepachettu', 'Search: Azadirachta indica - NLM (nih.gov)'),
('Barleria strigosa Willd', 'Neelambaram', 'Search: Barleria strigosa Willd - NLM (nih.gov)'),
('Biophytum nervifolium Thw', ' Pusphajalam', 'Search: Biophytum nervifolium Thw - NLM (nih.gov)'),
('Buchanania lanzan Spren', 'Chinnamurli', 'Search: Buchanania lanzan spreng - NLM (nih.gov)'),
('Byttneria herbacea Roxb', 'Vettu kaaya thazhai', 'Search: Byttneria herbacea Roxb - NLM (nih.gov)'),
('Calotropis procera ', 'Thellajilled', 'Search: Calotropis procera - NLM (nih.gov)'),
('Capparis zeylanica', 'Aridonda', 'Search: Capparis zeylanica - NLM (nih.gov)'),
('Cassia occidentalis', 'Kasintha', 'Search: Cassia occidentalis - NLM (nih.gov)'),
('Cissus quadrangularis', ' Nalleru', 'Search: Cissus quadrangularis - NLM (nih.gov)'),
('Clerodendrum inerm', ' Pisangi', 'Search: Clerodendrum inerme - NLM (nih.gov)'),
('Clitoria ternatea', 'Shankupushpam', 'Search: Clitoria ternatea - NLM (nih.gov)'),
('Costus speciosus', 'Bogachikadumpa', 'Search: Costus speciosus - NLM (nih.gov)'),
('Desmodium biarticulatum', 'gitanaramu', 'Search: Desmodium biarticulatum - NLM (nih.gov)'),
('Diospyros melanoxylon Roxb', 'Thummika', 'Search: Diospyros melanoxylon Roxb - NLM (nih.gov)'),
('Entada pursaetha DC', ' Gillteega', 'Search: Entada pursaetha DC - NLM (nih.gov)'),
('  Euphorbia hirta L', 'Pachabottumokka', 'Search: Euphorbia hirta L - NLM (nih.gov)'),
('Ficus racemosa', 'Medichettu', 'Search: Ficus racemosa - NLM (nih.gov)'),
('Gloriosa superba', 'Adavinabhi', 'Search: Gloriosa superba - NLM (nih.gov)'),
('Gmelina asiatica ', 'Chinnagummidi', 'Search: Gmelina asiatica - NLM (nih.gov)'),
('Gymnema sylvestre', ' Podapatri', 'Search: Gymnema sylvestre - NLM (nih.gov)'),
('Helicteris isora', 'Chamali', 'Search: Helicteris isora - NLM (nih.gov)'),
('Holarrhena pubescen', 'Palakodisa', 'Search: Holarrhena pubescens - NLM (nih.gov)'),
('Hyptis suaveolens', ' Seemathulas', 'Search: Hyptis suaveolens - NLM (nih.gov)'),
('Ixora pavetta Andr', ' Kolimichettu', 'Search: Ixora pavetta Andr - NLM (nih.gov)'),
('Jatropha gossypiifolia', 'Seema Nepalam', 'Search: Jatropha gossypiifolia - NLM (nih.gov)'),
('Justicia adhatoda ', 'Addasaram ', 'Search: Justicia adhatoda - NLM (nih.gov)'),
('Kalanchoe pinnata', 'Gallarapak', 'Search: Kalanchoe pinnata - NLM (nih.gov)'),
('Litsea glutinosa', 'Pangiachina ', 'Search: Litsea glutinosa - NLM (nih.gov)'),
('Leonotis nepetifoli', 'Ranabher', 'Search: Leonotis nepetifolia - NLM (nih.gov)'),
('Lygodium flexuosum', 'Khorothi', 'Search: Lygodium flexuosum - NLM (nih.gov)'),
('Madhuca indica', 'Ippa', 'Search: Madhuca indica - NLM (nih.gov)'),
('Marselia quadrifolia', 'Ciklinthakura ', 'Search: Marselia quadrifolia - NLM (nih.gov)'),
('Merremia gangetica', 'Yelukacheviaku', 'Search: Merremia gangetica - NLM (nih.gov)'),
('Mimosa pudic', 'Attipatti', 'Search: Mimosa pudica - NLM (nih.gov)'),
('Naravelia zeylanica', 'Pullabatchala', 'Search: Naravelia zeylanica - NLM (nih.gov)'),
('Naringi crenulata', 'Torravelaga ', 'Search: Naringi crenulata - NLM (nih.gov)'),
('Ocimum tenuiflorum', 'Krishnatulasi', 'Search: Ocimum tenuiflorum - NLM (nih.gov)'),
('Orthosiphon rubicundus ', 'Nelatappidi', 'Search: Orthosiphon rubicundus - NLM (nih.gov)'),
('Pedalium murex', 'Enugupalleru ', 'Search: Pedalium murex - NLM (nih.gov)'),
('Pogostemon benghalensis ', 'Kokala', 'Search: Pogostemon benghalensis - NLM (nih.gov)'),
('Rauvolfia serpentina ', 'Sarpagandha', 'Search: Rauvolfia serpentina - NLM (nih.gov)'),
('Rauvolfia tetraphylla', 'Papitaku', 'Search: Rauvolfia tetraphylla - NLM (nih.gov)'),
(' Rivea hypocrateriform', 'Bodditeega ', 'Search: Rivea hypocrateriform - NLM (nih.gov)'),
('Saraca asoca', 'Asoka', 'Search: Saraca asoca - NLM (nih.gov)'),
('Schleichera oleosa', 'Pusugu', 'Search: Schleichera oleosa - NLM (nih.gov)'),
('Scoparia dulcis ', 'Ghodthulasi', 'Search: Scoparia dulcis - NLM (nih.gov)'),
('Solanum surattense Bur', 'Verumulaka', 'Search: Solanum surattense burm - NLM (nih.gov)'),
('  Strychnos nux-vomica', 'Mushidi', 'Search: Strychnos nux-vomica - NLM (nih.gov)'),
('Terminalia arjuna', 'Tellamadd', 'Search: Terminalia arjuna - NLM (nih.gov)'),
('Thespesia lampas', 'Adavi benda', 'Search: Thespesia lampas - NLM (nih.gov)'),
('Toddalia asiatica', 'Kondakasintha Kondakasintha ', 'Search: Toddalia asiatica - NLM (nih.gov)'),
('Tribulus terrestris ', 'Palleru', 'Search: Tribulus terrestris - NLM (nih.gov)'),
('Drimia indic', ' Adavivulli', 'Search: Drimia indic - NLM (nih.gov)'),
('Vernonia cinerea', 'Sahadevi', 'Search: Vernonia cinerea - NLM (nih.gov)'),
('Vetiveria zizanioides', 'Vattiveru', 'Search: Vetiveria zizanioides - NLM (nih.gov)'),
('Vitex negundo', 'Vavilli', 'Search: Vitex negundo - NLM (nih.gov)'),
('Wattakaka volubilis', 'Didipala', 'Search: Wattakaka volubilis - NLM (nih.gov)'),
('Wrightia arborea', 'Adavi ankudu', 'Search: Wrightia arborea - NLM (nih.gov)'),
('Zingiber roseum', 'Adavi allamu', 'Search: Zingiber roseum - NLM (nih.gov)'),
('  Zizyphus oenoplia ', 'Parimi', 'Search: Zizyphus oenoplia - NLM (nih.gov)'),
('Adiantum lunulatum ', 'Hamsapadi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Adiantum+lunulatum+'),
('Achyranthes aspera', ' Uttaraene ', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Achyranthes+aspera'),
('Aerva lanata', 'Pindi kommalu', 'https://ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata'),
('Mangifera indic', 'mango', 'https://ncbi.nlm.nih.gov/search/all/?term=Mangifera+indic'),
('Acorus calamus', 'Vastrampodi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acorus+calamus'),
('Cryptolepis buchanani', 'Gilla Ganneru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cryptolepis+buchanani'),
('Eclipta prostrata ', 'Bhringaraju', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eclipta+prostrata+'),
('Elephanto pusscaber', 'Nalla Chamanti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Elephanto+pusscaber'),
('Vernonia cinerea', 'Tella Aaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vernonia+cinerea'),
('Barringtonia acutangula ', 'Nagadavanamu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Barringtonia+acutangula+'),
('Bombax cebia ', 'Modugu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bombax+cebia+'),
('Bauhinia racemosa', 'Godhuma Chetukuppa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+racemosa'),
('Bauhinia vahil', 'Nela Chetukuppa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bauhinia+vahil'),
('Cappa riszeylancia', 'Tella Manchukonna', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cappa+riszeylancia'),
('Costus speciosus', 'Kirathi Bandaru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Costus+speciosus'),
('Cuscuta reflexa', 'Manjust', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cuscuta+reflexa'),
('Cyperus rotundus', 'Karra Kinguru', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cyperus+rotundus'),
('Dillenia pentagyn', 'Gandhalistamudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dillenia+pentagyn'),
('Dioscorea bulbifera', 'Kandagadda', 'https://ncbi.nlm.nih.gov/search/all/?term=Dioscorea+bulbifera'),
('Diospyros chloroxylon ', 'Tella Gandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+chloroxylon+'),
('Diospyros melanoxylon ', 'Nalla Gandu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Diospyros+melanoxylon'),
('Mallotus philippensi', 'Pattu Kaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mallotus+philippensi'),
('Canavalia gladiata', 'Arati Kaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Canavalia+gladiata'),
('Dalbergia latifolia', 'Palla Garadu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dalbergia+latifolia'),
('Desmodium gangeticum ', 'Thega Tella', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Desmodium+gangeticum+'),
('Mucunap ruriense', 'Doolu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mucunap+ruriense'),
('Curculigo orchiodes ', 'Mallepatta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Curculigo+orchiodes+'),
('Litseaglutinosa', 'Tella Vellu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Litseaglutinosa'),
('Dendrophthoe falcata ', 'Nemali Gudlu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dendrophthoe+falcata+'),
('Lygodium flexuosum', 'Pali Banda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lygodium+flexuosum'),
('Memecylon umbellatum ', 'Neladi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Memecylon+umbellatum+'),
('Mimosa pudica ', 'Atla Neradu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mimosa+pudica+'),
('Moring oleifera', 'Senagapappu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Moring+oleifera'),
('Musa paradasiaca', 'Kamalam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Musa+paradasiaca'),
('Nelumbo nucifera ', 'Atta Patta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Nelumbo+nucifera+'),
('Boerhavia diffusa ', 'Nalugubanda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Boerhavia+diffusa+'),
('Olax scandens', 'Ambate', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Olax+scandens'),
('Vetivera zizanoides', 'Narabonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Vetivera+zizanoides'),
('Naravelia zeylanica', 'Narabonda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Naravelia+zeylanica'),
('Aegle marmelos', 'Bilvam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aegle+marmelos'),
('Limnonia acidissima', 'Neradu Chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Limnonia+acidissima'),
('Murraya paniculata', 'Kamchetu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Naringi+crenulata+'),
('Naringi crenulata ', 'Nalla Kamiti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Naringi+crenulata+'),
('Cardiospermum halicacabum', 'Potlakadachettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cardiospermum+halicacabum'),
('Madhuca indica', 'Pippa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica'),
('Manilkara hexandra', 'Sappa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Manilkara+hexandra'),
('Bacopa monneri', 'Neeru Konda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bacopa+monneri'),
('Datura metel', 'Undupati', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metel'),
('Curcuma longa', 'Haldi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Curcuma+longa'),
('Rauwolfia tetraphylla', 'Papataku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+tetraphylla'),
('Syzygium cumini', 'Neredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+cumini'),
('Corynocarpus laevigatus', 'karakkai chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Corynocarpus+laevigatus'),
('Kalanchoe mortagei', 'Masala aku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Kalanchoe+mortagei'),
('Lxora pavetta', 'Koravi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lxora+pavetta'),
('Semicarpus anacardium', 'Nallajidi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Semicarpus+anacardium'),
('Gymnema sylvestre', 'Podapatri teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gymnema+sylvestre'),
('Plubago indica Linn', 'Erupu chitramulam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Plubago+indica+Linn'),
('Calotropis gigantea', 'Jilledu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea'),
('Plumbago zeylinicum Linn', 'Chitramulam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Plumbago+zeylinicum+Linn'),
('Alteranthera sessilis', 'Ponnagantikura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alteranthera+sessilis'),
('Abutilon hirtum', 'Tuturabenda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abutilon+hirtum'),
('Spermacoce hihpida', 'Madana-grandhi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Spermacoce+hihpida'),
('Mirabilis jalapa', 'Gedaga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mirabilis+jalapa'),
('Rauwolfia serpentine', 'Sarpagandha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+serpentine'),
('Bahinia purpurea', 'Bodanta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bahinia+purpurea'),
('Madhuca indica', 'Ippa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica'),
('Dregea volubilis', 'Dudipalatiga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dregea+volubilis'),
('Andrographis paniculata', 'Nelavemu, Nelavepu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+paniculata'),
('Eupatorium coelestinum', 'Kampu rotta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupatorium+coelestinum'),
('Mimosa pudica', 'Attaapatti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mimosa+pudica'),
('Ocimum gratisimmum', 'Brynda, Gaggera,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ocimum+gratisimmum'),
('chyranthes aspara', 'Uttareni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=chyranthes+aspara'),
('Hollerhena pubescens', 'Kodisepala-vittulu,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hollerhena+pubescens'),
('Tinospora cordifolia', 'Teppatiga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia'),
('Datura metel', 'Ummatta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metel'),
('Datura metel', 'Mushidi, Mucidi,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metel'),
('Abrus precatorius', 'Gurivindaginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius'),
('Aerva lanata', 'Pindikura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata'),
('Argyreia nervosa', 'Chandrapodi root/leaf', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argyreia+nervosa'),
('Eupotorium odoratum', 'Gajumokka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupotorium+odoratum'),
('Grevia tiliaefolia', 'Karachi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Grevia+tiliaefolia'),
('Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus%2CAllium+sativum'),
('Jatropha gossypifolia', 'Yerra Amudam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Jatropha+gossypifolia'),
('Moringa olifera', 'Molagukada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Moringa+olifera'),
('Azadirachta indica', 'Vepaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Rauwolfia serpentina', 'Pathalagaridi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+serpentina'),
('Tinospora cordifolia', 'Tippa teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia'),
('Terminalia chebula', 'Karakkaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Andrographis Parculata', 'Nelavemu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+Parculata'),
('Acassia auriculata', 'Thangedu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Acassia+auriculata'),
('Tinospora Cordifalia', 'Thippa Teega.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+Cordifalia'),
('Emblica aphicinalis,', 'Usiri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Emblica+aphicinalis%2C'),
('Mymosa Peudica,', 'Athipathi.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mymosa+Peudica%2C'),
('Eugeniajambolana', 'Neredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eugeniajambolana'),
('Aclupta alba', 'Guntagalagara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aclupta+alba'),
('Partheniunhisteroporouse', 'Nagkesaralu.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Partheniunhisteroporouse'),
('Aerva lenata', 'Pindi kura.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lenata'),
('Tectonegrandis', 'Teaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tectonegrandis'),
('Dolichas biflorous', 'Blackuluvalu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dolichas+biflorous'),
('Bombox ceiba', 'Burugu chekka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bombox+ceiba'),
('Phyllonthus niruri', 'Nela usiri', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Phyllonthus+niruri'),
('Parteinsonia ariculata', 'Giluku Cekka.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Parteinsonia+ariculata'),
('Casiafistula,', 'Raala kaya.', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Casiafistula%2C'),
('Hardwictia binata', 'Narepa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hardwictia+binata'),
('Odinaoodier', 'Dhumpudu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Odinaoodier'),
('Litseasebifera', 'Narre mamedi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Litseasebifera'),
('Holoptaliaintegricelia', 'Namelinara', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Holoptaliaintegricelia'),
('Leucasaspera', 'Thumikuru,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Leucasaspera'),
('Menordica', 'Kakara chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Menordica'),
('Sphaeranthus indicus Linn', 'Bodasaram', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Sphaeranthus+indicus+Linn'),
('Soymida febrifuga A. Juss.', 'Somi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Soymida+febrifuga+A.+Juss.'),
('Solanum xanthocarpus', 'Nelamulaka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Solanum+xanthocarpus'),
('Streblus asper Lour', 'Barinka, Pakki', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Streblus+asper+Lour'),
('Bryophyllum', 'Ranapala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bryophyllum'),
('Cyperus rotandus', 'Garika', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Cyperus+rotandus'),
('Datura metal', 'Nalla Ummetta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metal'),
('Madhuca indica', 'Ippa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica'),
('Riccinus communis', 'Amudam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Riccinus+communis'),
('Strichnus nuxvimoca', 'Vishamushti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Strichnus+nuxvimoca'),
('Lowsina', 'Gorinta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lowsina'),
('Centella aciatica', 'Saraswthi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Centella+aciatica'),
('Plumbago zeylancia', 'Chitramala', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Plumbago+zeylancia'),
('Nona squmosa', 'Seetapalam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Nona+squmosa'),
('Ocimumtenuifloram', 'Tulasi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ocimumtenuifloram'),
('Abrus precatorius', 'Gurivindaginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius'),
('Aerva lanata', 'Pindikura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata'),
('Argyreia nervosa', 'Chandrapodi root/leaf', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argyreia+nervosa'),
('Eupotorium odoratum', 'Gajumokka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupotorium+odoratum'),
('Grevia tiliaefolia', 'Karachi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Grevia+tiliaefolia'),
('Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus%2CAllium+sativum'),
('Jatropha gossypifolia', 'Yerra Amudam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Jatropha+gossypifolia'),
('Moringa olifera', 'Molagukada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Moringa+olifera'),
('Azadirachta indica', 'Vepaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Rauwolfia serpentina', 'Pathalagaridi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+serpentina'),
('Tinospora cordifolia', 'Tippa teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia'),
('Terminalia chebula', 'Karakkaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Abrus precatorius', 'Gurivindaginja', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abrus+precatorius'),
('Aerva lanata', 'Pindikura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Aerva+lanata'),
('Argyreia nervosa', 'Chandrapodi root/leaf', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Argyreia+nervosa'),
('Eupotorium odoratum', 'Gajumokka', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupotorium+odoratum'),
('Grevia tiliaefolia', 'Karachi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Grevia+tiliaefolia'),
('Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hemidesmus+indicus%2CAllium+sativum'),
('Jatropha gossypifolia', 'Yerra Amudam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Jatropha+gossypifolia'),
('Moringa olifera', 'Molagukada', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Moringa+olifera'),
('Azadirachta indica', 'Vepaku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Azadirachta+indica'),
('Rauwolfia serpentina', 'Pathalagaridi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+serpentina'),
('Tinospora cordifolia', 'Tippa teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia'),
('Terminalia chebula', 'Karakkaya', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Terminalia+chebula'),
('Rauwolfia tetraphylla', 'Papataku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+tetraphylla'),
('Syzygium cumini', 'Neredu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Syzygium+cumini'),
('Corynocarpus laevigatus', 'karakkai chettu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Corynocarpus+laevigatus'),
('Kalanchoe mortagei', 'Masala aku', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Kalanchoe+mortagei'),
('Lxora pavetta', 'Koravi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Lxora+pavetta'),
('Semicarpus anacardium', 'Nallajidi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Semicarpus+anacardium'),
('Gymnema sylvestre', 'Podapatri teega', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Gymnema+sylvestre'),
('Plubago indica Linn', 'Erupu chitramulam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea'),
('Calotropis gigantea', 'Jilledu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Calotropis+gigantea'),
('Plumbago zeylinicum Linn', 'Chitramulam', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Plumbago+zeylinicum+Linn'),
('Alteranthera sessilis', 'Ponnagantikura', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Alteranthera+sessilis'),
('Abutilon hirtum', 'Tuturabenda', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Abutilon+hirtum'),
('Spermacoce hihpida', 'Madana-grandhi', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Spermacoce+hihpida'),
('Mirabilis jalapa', 'Gedaga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mirabilis+jalapa'),
('Rauwolfia serpentine', 'Sarpagandha', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Rauwolfia+serpentine'),
('Bahinia purpurea', 'Bodanta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Bahinia+purpurea'),
('Madhuca indica', 'Ippa', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Madhuca+indica'),
('Dregea volubilis', 'Dudipalatiga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Dregea+volubilis'),
('Andrographis paniculata', 'Nelavemu, Nelavepu', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Andrographis+paniculata'),
('Eupatorium coelestinum', 'Kampu rotta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Eupatorium+coelestinum'),
('Mimosa pudica', 'Attaapatti', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Mimosa+pudica'),
('Ocimum gratisimmum', 'Brynda, Gaggera,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Ocimum+gratisimmum'),
('chyranthes aspara', 'Uttareni', 'https://www.ncbi.nlm.nih.gov/search/all/?term=chyranthes+aspara'),
('Hollerhena pubescens', 'Kodisepala-vittulu,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Hollerhena+pubescens'),
('Tinospora cordifolia', 'Teppatiga', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Tinospora+cordifolia'),
('Datura metel', 'Ummatta', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metel'),
('Datura metel', 'Mushidi, Mucidi,', 'https://www.ncbi.nlm.nih.gov/search/all/?term=Datura+metel');

-- --------------------------------------------------------

--
-- Table structure for table `sugalis_and_lambadis`
--

CREATE TABLE `sugalis_and_lambadis` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sugalis_and_lambadis`
--

INSERT INTO `sugalis_and_lambadis` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Sugalis_and_Lambadis', 'Abutilon indicum', 'tutturu benda', 'Leaves', 'demulcent, rheumatism '),
(2, 'Sugalis_and_Lambadis', 'Althaea rosea (L.) Cav', 'japali theetham', 'Root', 'astingent  '),
(3, 'Sugalis_and_Lambadis', 'Abrus precatorius', 'guriginja', 'Root', 'cough,cold '),
(4, 'Sugalis_and_Lambadis', 'Aristolochia indica', 'Nall eswari', 'Root', 'sorpion bite, moggotted wounds '),
(5, 'Sugalis_and_Lambadis', 'Ammania buccifer', 'agnijawal ', 'Whole plant', 'snake bite '),
(6, 'Sugalis_and_Lambadis', 'Andrographis paniculata ', 'nelavemu ', 'Whole plant', 'fever, cough, bronchitis, diabetic '),
(7, 'Sugalis_and_Lambadis', 'Argyria nervosa (Burm.f.) Boj-hurt', 'samudra pala ', 'Root', 'rhematism '),
(8, 'Sugalis_and_Lambadis', 'Bauhinia varigata ', 'madapaku', 'Flowers', 'luxative, leucoderma, vaginal discharge '),
(9, 'Sugalis_and_Lambadis', 'Butea monosperma (Lamak) ', 'Moduga', 'Seed', 'anthelminitc, herpis, aphrodiasia '),
(10, 'Sugalis_and_Lambadis', 'Cassua italica ', 'nelavemu', 'Whole plant', 'jaundice, allergy, measles '),
(11, 'Sugalis_and_Lambadis', 'Caesalpinia bonduc (L.) Roxb ', 'gaccha', 'Seed', ' '),
(12, 'Sugalis_and_Lambadis', 'Costus speciosus (J.Koinig) smith ', 'Koingi', 'Rhizome', 'antiinflamatory, antiarthritic activity '),
(13, 'Sugalis_and_Lambadis', 'Cissampelos pareira', 'advibanka teega', 'Root', 'antiperiodic, purgative, snake-bite '),
(14, 'Sugalis_and_Lambadis', 'Cardiospermum halicabum', 'buddha kakara ', 'Root', 'laxative, rheumatism, piles '),
(15, 'Sugalis_and_Lambadis', 'Calotropis gigantea ', 'Tella gilledu', 'Root', ' '),
(16, 'Sugalis_and_Lambadis', 'Capparis sepiaria', 'nall uppi', 'Stem bark', 'tuberculosis '),
(17, 'Sugalis_and_Lambadis', 'Cassia fistula ', 'rela', 'Leaves', 'bone fracture '),
(18, 'Sugalis_and_Lambadis', 'Cardiospermum halicacabum ', 'budda kakara', 'Root', 'laxative, rheumatism, piles '),
(19, 'Sugalis_and_Lambadis', 'CisssusvitigianaL', 'adavi draksha', 'Stem', 'repellent'),
(20, 'Sugalis_and_Lambadis', 'Cadba fruitcosa ', 'sekurirhi', 'leaves', 'oral cortaseptice, antifertility '),
(21, 'Sugalis_and_Lambadis', 'Corallocarpus epigaeus ', 'pamudonda', 'Root tuber', 'snake bite '),
(22, 'Sugalis_and_Lambadis', 'Coldenia procumbens L. ', 'papavinasanam', 'Leaves', 'rhematic swellings '),
(23, 'Sugalis_and_Lambadis', 'Decalepis hamiltonii ', 'nannari ', 'Root powder', 'antidiabetic, blood purofier, appetize '),
(24, 'Sugalis_and_Lambadis', 'Gyrocarpus americana', 'tella poliki ', 'Stem bark', 'cancer '),
(25, 'Sugalis_and_Lambadis', 'Gymnema sylvestre(Retz).r.Br', 'podapatri', 'leaves Flower', 'anitdibitc, livertonic, cardiotonic diuretic, rheumatism '),
(26, 'Sugalis_and_Lambadis', 'Hyptis suaveolens (L.) Poit', 'danti tulasi', 'Leaves', 'antispasmodic, anti-rheumatic '),
(27, 'Sugalis_and_Lambadis', 'Helicteres isora L. ', 'gubada', 'Seed,Root', 'diabetic '),
(28, 'Sugalis_and_Lambadis', 'Leonitis nepetifolia (L.) R.Br', 'ranaberi', 'Whole Plant', 'febrifuge '),
(29, 'Sugalis_and_Lambadis', 'Justicea adathoda', 'addasaram', 'Leaf', 'antispasmodic, astham '),
(30, 'Sugalis_and_Lambadis', 'Rhinacanthus nasutus (L) Kurz', 'nagamalle ', 'Root', 'anti tumour '),
(31, 'Sugalis_and_Lambadis', 'Physalis minima L. ', 'buddha bhusha ', 'Fruit', 'diuretic '),
(32, 'Sugalis_and_Lambadis', 'Pterocarpus marusupium ', 'yegi', 'Heart wood', 'leucoderma, urine astingent '),
(33, 'Sugalis_and_Lambadis', 'Strynos nuxvomica', 'Mushti ', 'Wood,Root', 'fever, rhematism '),
(34, 'Sugalis_and_Lambadis', 'Tiiacora acuminata (Lam)', 'kappa theega', 'Root', 'scorpion bite '),
(35, 'Sugalis_and_Lambadis', 'Tragea plukenetii R. sm', 'duradagendaku ', 'Root', 'scorpion bite '),
(36, 'Sugalis_and_Lambadis', 'Tinospora cordifolia ', 'tippa teega', 'Stem', 'jaundice, chonic feve '),
(37, 'Sugalis_and_Lambadis', 'Writia tinctoria (Roxb.) r.Br ', 'palkodisa ', 'Stem bark', 'skin diseases '),
(38, 'Sugalis_and_Lambadis', 'Wattakaka volubilis (L.f.) Stapf', 'peddagurja', 'leaf', 'snake bite'),
(39, 'Sugalis_and_Lambadis', 'Writia tinctoria (Roxb.) r.Br', 'palavareni', 'Stem bark', 'snake bite '),
(40, 'Sugalis_and_Lambadis', 'Wlatheria indica', 'nallbenda', 'Root', 'internal haemorrhage, thirst '),
(41, 'Sugalis_and_Lambadis', 'Xanthium indicum', 'shankeswari', 'Whole plant', 'diabetic');

-- --------------------------------------------------------

--
-- Table structure for table `tribal_data`
--

CREATE TABLE `tribal_data` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tribal_data`
--

INSERT INTO `tribal_data` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'yenadis', 'Arbus precatorius', 'Guravindha', 'Climber(1-2 spoonful of powder with glass of hot water taken orally for 2 weeks)', 'intestinal ulcers '),
(2, 'yenadis', 'Abutilon indicum', 'Malvaceae', 'Herb(spoonful of powder taken orally once per day to continue up to 1 month)', 'energy stimulant '),
(3, 'yenadis', 'Andrographics paniculata', 'Burm. F.(Nelavemu)', 'Climber(10-20 ml of juice taken 2 times per day continue to 3 days)', 'diabetes,malaria and fever '),
(4, 'yenadis', 'Andrographics serpyllifolia', 'Rottl. Ex Vahl(Pamu nelavemu)', 'climber(spoonful juice with admixture of jaggery taken orally at every morning upto 3 days)', 'Stomachache '),
(5, 'yenadis', 'Asparagus racemosus Willd', 'pilli teegalu', 'Shrub(a pinch of powder with sugar taken once per day and continue upto 3 months)', 'delay aging '),
(6, 'yenadis', 'Bauhinia racemosa Lam', 'Arichettu', 'Tree(oral administration of two capsules per day continue up to 3 days at the time of menstrual cycle)', 'To cure menstural pains '),
(7, 'yenadis', 'Caralluma attenuata', 'Grav and mayur(Sanna kundetikommulu)', 'Herb(consumption of handful of stem cuttings )', 'appetite '),
(8, 'yenadis', 'Cassia auriculata', 'Thangedu', 'Shrub(handful of flowers with pinch of turmeric powder,ground to prepare paste and applied externally 3 days)', 'pimples and skin disorder '),
(9, 'yenadis', 'Cassia hirsuta', 'Pydee tanghadu', 'Shrub(topical polutice to paste form of leaf act )', 'act as bone strengthener '),
(10, 'yenadis', 'Cassytha filiformis L.', 'Seethamma savaralu', 'Climber(daily intake of a pinch of powder with glass of hoe water/milk )', 'act as memory booster and reduce worm infestations '),
(11, 'yenadis', 'Ceropegia juncea Roxb.', 'Bellagadda', 'Climber(daily intake of spoonful of crushed from of leaf)', 'acts as an alternative '),
(12, 'yenadis', 'Cissus quadrangularius L.', 'Nalleru', 'Climber(oral administration of 1-2 spoons of root powder with the admixtures of turmeric powder and gingelly oil once per day )', 'jaundice and appetite '),
(13, 'yenadis', 'Clerodendrum phlomidis L.f', 'Takkili', 'Shrub(oral administration of 1-2 spoons of leaf powder with glass of hot water 2 rimes per day upto 7 days)', 'psoriasis and insect bites '),
(14, 'yenadis', 'Croton bonplandianum Baill', 'Gali vana mokka', 'Herb(licking of 50-100 g of fruit paste with admixture of jaggery twice per day upto 1month)', 'nervous disorders and mental illness '),
(15, 'yenadis', 'Datura stramonium L.', 'Ummetta', 'Herb(external application of paste form of fruit )', 'foot palm and rheumatic pains '),
(16, 'yenadis', 'Decalepis hamiltonii Wt. and Arn.', 'Maredu kommulu', 'Liana(1-2 spoons of powder taken orally thrice per day up to 7 days)', 'improve musccle contraction, delay ageing and for snake bites '),
(17, 'yenadis', 'Dichrostachys cinera L.', 'Veluthuru chettu', 'Tree(Oral administration of diluted 10-20 ml of juice in a glasss of hot water)', 'indigestion in children '),
(18, 'yenadis', 'Digera arvensis Forsk.', 'Chenchellaku', 'Herb(licking of paste form of leaf with admixture of jaggery )', 'snake bite and digestion problems '),
(19, 'yenadis', 'Diplocyclos palmatus(L.)', 'jeffrey(Linga donda)', 'Climber(daily intake of one capsule per day)', 'asthama and gastric ulcers'),
(20, 'yenadis', 'Dodonaea viscosa(L.)', 'jacq.(Banderu)', 'Shrub(100 g of tender leaves with the admixtures of cup of curd ground to made capsules and intake two per day with glass of hot milk)', 'leucorrhea and bone strength '),
(21, 'yenadis', 'Euphorbia antiquorum L.', 'Bontha jamudu', 'Shrub(external application of 10ml of latex with pinch of turmeric powder twice per day)', 'removal of warts '),
(22, 'yenadis', 'Flacourtia indica', 'Burm.f.(Pulleruka)', 'Shrub(daily licking of 2 spoons of powder with one spoon of honey)', 'bone strengthener and appetite '),
(23, 'yenadis', 'Glycyrrhiza glabra L.', 'Atimaduram', 'Herb(daily intake a spoonful of powder with glass of hot water)', 'diabetes and intestinal disorders '),
(24, 'yenadis', 'Gmelina asiatica L.', 'Adavi gummadi', 'Shrub(topical rubbing of fruit once per a day)', 'dandruff and rheumatic pains '),
(25, 'yenadis', 'Gyandropsis pentaphylla DC.', 'Vominta', 'Herb(daily twice inhalation of leaf fumes upto 3 days)', 'migraine headache '),
(26, 'yenadis', 'Hemidesmus indicus(L.)R.Br.', 'Sugandapala', 'Climber(daily intake of 1-2 spoonful of powderwith glass of water upto 2 months)', 'cooling agent, controls over sweating and act as energy stimulant '),
(27, 'yenadis', 'Hugonia mystax L.', 'Kakibeera', 'Shrub(oral administration of 4-6 drops of juice upto 15 days )', 'mental disorders and snake bites '),
(28, 'yenadis', 'indigofera aspalathoides Vahl', 'Nela vempali', 'Shrub(daily intake of 1-2 spoonful of powder and brushing of mouth with it)', 'nerve disorders and tootache '),
(29, 'yenadis', 'jatropha gossypifolia L.', 'Seemanepalamu', 'Shrub(oral intake of 2 capsules per day)', 'skin cancers '),
(30, 'yenadis', 'Justicia tranquebariensis L.f.', 'pindikonda', 'Shrub(external application of leaf paste with admixture od turmeric powder)', 'rat bite and skin diseases '),
(31, 'yenadis', 'Lawsonia inermis L.', 'Gorinta', 'Tree(external application of paste and take head bath twice per week)', 'increase hair growth '),
(32, 'yenadis', 'maerua oblongifolia', 'Bhoochakra gadda', 'Climber(daily intake of 100-150 g of root tuber with jaggery)', 'energy stimulant '),
(33, 'yenadis', 'Malvastrum', 'Coromandelianum', 'Shrub(100 g of leaves with 10-15 g of turmeric powder is ground to prepare paste is applied externally for 4 days)', 'skin diseases '),
(34, 'yenadis', 'Melhania incana Heyne', 'Choklamaram', 'Herb(external application of leaf paste for 4 days)', 'cure boils and burns '),
(35, 'yenadis', 'Martyina annua L', 'Telikondikaya', 'Herb(external application of crushed form of leaf with admixture of pinch of lime stone)', 'skin diseases and snake bites,rheumatic pains '),
(36, 'yenadis', 'Pachygone ovata Miers', 'Pedda dhusara teega', 'Climber(external application of 5 days)', 'cure cuts and boils '),
(37, 'yenadis', 'Pandanus fascicularis Lam.', 'Mogali', 'Shrub(daily intake of 3 drops of leaf juice )', 'blood pressure,diabetes and as astringent '),
(38, 'yenadis', 'Pithecellobium dulce', 'Seemachintha', 'Tree(daily licking of paste form of leave with admixtures of honey and turmeric powder upto 7 days)', 'fever and 5 year old children urine poultice to stomach '),
(39, 'yenadis', 'Polygala arvensis Willd.', 'null', 'Herb(external application of paste form of leaf juice)', 'pimples and skin diseases '),
(40, 'yenadis', 'Sansevieria roxburghiana Schult and Schult.f.', 'Jaga', 'Herb(oral intake of 5 drops of leaf juice)', 'cold,cough and earache '),
(41, 'yenadis', 'Scutia myrtina', 'Budidhapallu', 'Shrub(licking of root paste with admixture of gingelly oil thrice per day upto 3 days)', 'snake bites '),
(42, 'yenadis', 'Sida acuta Burm.f.', 'Medabirusaku', 'Herb(external application of leaf paste prepared with the help of castor oil for 10 days)', 'psoriasis and rheumatic pains '),
(43, 'yenadis', 'Strychnos nux-vomica', 'Mushti', 'Tree(oral intake of paste form of stem thrice per day upto 3 days and continued upto 6 days with a glass of milk and honey acts as aphrodisiac)', 'snake bites '),
(44, 'yenadis', 'Syzygium cumini (L.)', 'Skeels(Nerudu)', 'Tree(oral intake of 10-15 ml of decoction twice per day upto 3days)', 'gastric ulcers and diarrhea '),
(45, 'yenadis', 'Tragia involucrata L.', 'Nosintaku', 'Climber(oral intake of 2 capsules per day upto 3 days)', 'aphrodisiac '),
(46, 'yenadis', 'Tribulus subramanyamii Singh', 'Peddanugu palleru)', 'Herb(daily intake of pinch of powder with glass of hot water upto 10-15 days)', 'reduce bladder stones '),
(47, 'yenadis', 'Wattakaka volubilis', 'Stap.f.(Kalisaku)', 'Climber(100g of leaves with 10 g of camohor, 5g of turmeric powder and ground to prepae paste rubbed thrice per day up to 1 week)', 'rheumatic pains '),
(48, 'yenadis', 'Ziziphus xylopyrus(Retz.)', 'Willid.(Gotti)', 'Tree(oral intake of 10-15ml of root decoction prepared with admixtures of curcuma aromatica tuber and piper longum fruit powder for 3 days)', 'snake bites '),
(49, 'yenadis', 'Ziziphus xylopyrus(Retz.)', 'Willid.(Gotti)', 'Tree(oral intake of 10-15ml of root decoction prepared with admixtures of curcuma aromatica tuber and piper longum fruit powder for 3 days)', 'disease '),
(50, 'Sugalis_and_Lambadis', 'Abutilon indicum', 'tutturu benda', 'Leaves', 'demulcent, rheumatism '),
(51, 'Sugalis_and_Lambadis', 'Althaea rosea (L.) Cav', 'japali theetham', 'Root', 'astingent  '),
(52, 'Sugalis_and_Lambadis', 'Abrus precatorius', 'guriginja', 'Root', 'cough,cold '),
(53, 'Sugalis_and_Lambadis', 'Aristolochia indica', 'Nall eswari', 'Root', 'sorpion bite, moggotted wounds '),
(54, 'Sugalis_and_Lambadis', 'Ammania buccifer', 'agnijawal ', 'Whole plant', 'snake bite '),
(55, 'Sugalis_and_Lambadis', 'Andrographis paniculata ', 'nelavemu ', 'Whole plant', 'fever, cough, bronchitis, diabetic '),
(56, 'Sugalis_and_Lambadis', 'Argyria nervosa (Burm.f.) Boj-hurt', 'samudra pala ', 'Root', 'rhematism '),
(57, 'Sugalis_and_Lambadis', 'Bauhinia varigata ', 'madapaku', 'Flowers', 'luxative, leucoderma, vaginal discharge'),
(58, 'Sugalis_and_Lambadis', 'Butea monosperma (Lamak) ', 'Moduga', 'Seed', 'anthelminitc, herpis, aphrodiasia '),
(59, 'Sugalis_and_Lambadis', 'Cassua italica ', 'nelavemu', 'Whole plant', 'jaundice, allergy, measles '),
(60, 'Sugalis_and_Lambadis', 'Caesalpinia bonduc (L.) Roxb ', 'gaccha', 'Seed', ' '),
(61, 'Sugalis_and_Lambadis', 'Costus speciosus (J.Koinig) smith ', 'Koingi', 'Rhizome', 'antiinflamatory, antiarthritic activity '),
(62, 'Sugalis_and_Lambadis', 'Cissampelos pareira', 'advibanka teega', 'Root', 'antiperiodic, purgative, snake-bite '),
(63, 'Sugalis_and_Lambadis', 'Cardiospermum halicabum', 'buddha kakara ', 'Root', 'laxative, rheumatism, piles '),
(64, 'Sugalis_and_Lambadis', 'Calotropis gigantea ', 'Tella gilledu', 'Root', ' '),
(65, 'Sugalis_and_Lambadis', 'Capparis sepiaria', 'nall uppi', 'Stem bark', 'tuberculosis '),
(66, 'Sugalis_and_Lambadis', 'Cassia fistula ', 'rela', 'Leaves', 'bone fracture '),
(67, 'Sugalis_and_Lambadis', 'Cardiospermum halicacabum ', 'budda kakara', 'Root', 'laxative, rheumatism, piles '),
(68, 'Sugalis_and_Lambadis', 'CisssusvitigianaL', 'adavi draksha', 'Stem', 'repellent '),
(69, 'Sugalis_and_Lambadis', 'Cadba fruitcosa ', 'sekurirhi', 'leaves', 'oral cortaseptice, antifertility '),
(70, 'Sugalis_and_Lambadis', 'Corallocarpus epigaeus ', 'pamudonda', 'Root tuber', 'snake bite '),
(71, 'Sugalis_and_Lambadis', 'Coldenia procumbens L. ', 'papavinasanam', 'Leaves', 'rhematic swellings '),
(72, 'Sugalis_and_Lambadis', 'Decalepis hamiltonii ', 'nannari ', 'Root powder', 'antidiabetic, blood purofier, appetize '),
(73, 'Sugalis_and_Lambadis', 'Gyrocarpus americana', 'tella poliki ', 'Stem bark', 'cancer '),
(74, 'Sugalis_and_Lambadis', 'Gymnema sylvestre(Retz).r.Br', 'podapatri', 'leaves Flower', 'anitdibitc, livertonic, cardiotonic diuretic, rheumatism '),
(75, 'Sugalis_and_Lambadis', 'Hyptis suaveolens (L.) Poit', 'danti tulasi', 'Leaves', 'antispasmodic, anti-rheumatic '),
(76, 'Sugalis_and_Lambadis', 'Helicteres isora L. ', 'gubada', 'Seed,Root', 'diabetic '),
(77, 'Sugalis_and_Lambadis', 'Leonitis nepetifolia (L.) R.Br', 'ranaberi', 'Whole Plant', 'febrifuge '),
(78, 'Sugalis_and_Lambadis', 'Justicea adathoda', 'addasaram', 'Leaf', 'antispasmodic, astham '),
(79, 'Sugalis_and_Lambadis', 'Rhinacanthus nasutus (L) Kurz', 'nagamalle ', 'Root', 'anti tumour '),
(80, 'Sugalis_and_Lambadis', 'Physalis minima L. ', 'buddha bhusha ', 'Fruit', 'diuretic '),
(81, 'Sugalis_and_Lambadis', 'Pterocarpus marusupium ', 'yegi', 'Heart wood', 'leucoderma, urine astingent '),
(82, 'Sugalis_and_Lambadis', 'Strynos nuxvomica', 'Mushti ', 'Wood,Root', 'fever, rhematism '),
(83, 'Sugalis_and_Lambadis', 'Tiiacora acuminata (Lam)', 'kappa theega', 'Root', 'scorpion bite '),
(84, 'Sugalis_and_Lambadis', 'Tragea plukenetii R. sm', 'duradagendaku ', 'Root', 'scorpion bite '),
(85, 'Sugalis_and_Lambadis', 'Tinospora cordifolia ', 'tippa teega', 'Stem', 'jaundice, chonic feve '),
(86, 'Sugalis_and_Lambadis', 'Writia tinctoria (Roxb.) r.Br ', 'palkodisa ', 'Stem bark', 'skin diseases '),
(87, 'Sugalis_and_Lambadis', 'Wattakaka volubilis (L.f.) Stapf', 'peddagurja', 'leaf', 'snake bite '),
(88, 'Sugalis_and_Lambadis', 'Writia tinctoria (Roxb.) r.Br', 'palavareni', 'Stem bark', 'snake bite '),
(89, 'Sugalis_and_Lambadis', 'Wlatheria indica', 'nallbenda', 'Root', 'internal haemorrhage, thirst '),
(90, 'Sugalis_and_Lambadis', 'Xanthium indicum', 'shankeswari', 'Whole plant', 'diabetic '),
(91, 'Sugalis_and_Lambadis', 'Xanthium indicum', 'shankeswari', 'Whole plant', 'disease '),
(92, 'Porja_Parangiperja', 'Acacia chundra ', 'Sundra ', 'Leaf,stem bark(paste,decotion)', 'Boils and blisters Intermittent fever '),
(93, 'Porja_Parangiperja', 'Acacia concinna', 'Shikakai', 'Seed(paste)', 'Dandruff '),
(94, 'Porja_Parangiperja', 'Achyranthes asprea', 'Uttareni', 'Leaf()', 'Burns '),
(95, 'Porja_Parangiperja', 'Acorus calamus', 'Vasa Vaddamu', 'Rhizome(paste,powder)', 'fever,fits,stomach ache '),
(96, 'Porja_Parangiperja', 'Aegle marmelos', 'Bilva / Maredu', 'Fruit (paste,juice)', 'cooling effecr,diarrhoea'),
(97, 'Porja_Parangiperja', 'Aerva lanata', 'Gorintaaku', 'Root', 'abortion'),
(98, 'Porja_Parangiperja', 'Albizia amara ', 'Enthada', 'Leaf(paste)', 'anasarca'),
(99, 'Porja_Parangiperja', 'Albizia lebbeck', 'Shirisha', 'Leaf(paste)', 'viper bite ulcers,night blindness,sprains'),
(100, 'Porja_Parangiperja', 'Alpinia galanga', 'Sanna', 'Rhizom(paste)', 'fever'),
(101, 'Porja_Parangiperja', 'Anogeissus acuminata', 'Vepachettu', 'Stem bark(decotion)', 'Dysentery'),
(102, 'Porja_Parangiperja', 'Anogeissus latifolia', 'Veduru', 'Stem bark,Leaf(deccotion,juice)', 'Intermittent fever,Scorpion sting'),
(103, 'Porja_Parangiperja', 'Neolamarkia cadamba', 'Kadamba', 'Stem bark,Leaf(juice)', 'Cough,stomach pain'),
(104, 'Porja_Parangiperja', 'Argemone mexicana', 'Aritikoka', 'Seed,root,latex(decotion,paste)', 'Food poisoning,Eczema,Ring worm'),
(105, 'Porja_Parangiperja', 'Argyreia nervosa', 'Vidhara', 'Leaf(water,paste)', 'boils and blisters,bronchitis'),
(106, 'Porja_Parangiperja', 'Atylosia scarabaeoides', ' Devadolichettu', 'Root(paste)', ' Menorrhagia ,'),
(107, 'Porja_Parangiperja', 'Azima tetracantha', 'Maramanthi', 'Root,leaf(paste,powder)', 'Rheumatism,Mosquito repellant '),
(108, 'Porja_Parangiperja', 'Bambusa arundinacea', 'Bambu / Dabbu', 'Root,leaf(paste)', 'Diabetes,Leucoderma'),
(109, 'Porja_Parangiperja', 'Barleria prionitis', 'Gangeti', 'leaf(juice,paste)', 'Cuts and wounds,Heel cracks ,pimples'),
(110, 'Porja_Parangiperja', 'Barringtonia acutangula', 'Samudraphala', 'fruit,leaf(juice)', 'Cough,diarrhoea'),
(111, 'Porja_Parangiperja', 'Bauhinia racemosa', ' Modugu', 'root bark,root(powder,juice)', 'kidney stones,diarrhoea'),
(112, 'Porja_Parangiperja', 'Bixa orellana', ' Kesari / Thangedu', 'root bark,seed(paste)', 'intermittent fever,mouquito repellent'),
(113, 'Porja_Parangiperja', 'Canavalia africana', 'Kandulu / Palleru', 'fruit,leaf(juice,decotion)', 'Aphrodisiac,Appetiser'),
(114, 'Porja_Parangiperja', 'Canavalia gladiata', 'Kandulu / Palleru', 'Seed,whole plant(powder)', 'Fever ,Uterus cancer'),
(115, 'Porja_Parangiperja', 'Caralluma umbellata', 'Konda chendu / Pedda peddalu', 'stem(paste,juice)', 'Scabies,Urinary problems,Stomach disorders '),
(116, 'Porja_Parangiperja', 'Cardiospermum halicacabum', 'Galagala', 'root,whole plant(paste,powdeer)', 'Menustrual disorder,Rheumatism '),
(117, 'Porja_Parangiperja', 'Carissa carandas', 'Karam', 'fruit,root(paste)', 'Dysentery ,Helminthiasis '),
(118, 'Porja_Parangiperja', 'Cassytha filiformis', 'Gathani', 'Stem(juice,paste)', 'Leucorrhoea,Muscle pain '),
(119, 'Porja_Parangiperja', 'Catunaregam spinosa', 'Saalini/Palakuru', 'Stem bark,stem.root(paste)', 'Abortion,fever,body pains '),
(120, 'Porja_Parangiperja', 'Celastrus paniculatus', 'malkangani', 'Stem bark,seed,leaf(paste,oil)', 'Abortion,carbuncle,wounds,rheumatoid arthritis '),
(121, 'Porja_Parangiperja', 'Centella asiatica', 'Saraswathi aku', 'Leaf,whole plant(decotion,powder)', 'Blood purification,diarrhoea '),
(122, 'Porja_Parangiperja', 'Cocculus hirsutus', 'Golmi', 'Leaf(paste)', 'Diabetes '),
(123, 'Porja_Parangiperja', 'Coldenia procumbens', 'Lakshmi Aku', 'whole plant,leaf(powder,paste,juice)', 'Cuts and wounds,muscle pains,ulcers '),
(124, 'Porja_Parangiperja', 'Commiphora caudata', 'Guggilam', 'whole plant,stem bark,gum(decotion,powder,smoke)', 'asthama,sold and cough,fever '),
(125, 'Porja_Parangiperja', 'Decalepis hamiltonii', 'Chirubonda', 'root(juice,paste)', 'Bronchitis,Hemorrhage '),
(126, 'Porja_Parangiperja', 'Dendrophthoe falcata', 'Amurudu', 'root(decotion)', 'Menstrual pain  '),
(127, 'Porja_Parangiperja', 'Dichrostachys cinerea', 'Marri budda', 'leaf,root(paste)', 'Rheumatism,skin diseases, '),
(128, 'Porja_Parangiperja', 'Entada rheedii', 'Guvva', 'seed(powder)', 'Helminthiasis '),
(129, 'Porja_Parangiperja', 'Erythroxylum monogynum', 'Pedda Karpuram', 'leaf(juice,decotion)', 'Jaundice,Helminthiasis '),
(130, 'Porja_Parangiperja', 'Ficus religiosa', 'Raavi', 'stem bark(paste)', 'Bed sores ,bone fracture,breast cancer '),
(131, 'Porja_Parangiperja', 'Gloriosa superba', 'Agnisikha', 'root,tubers(juice,paste)', 'abortion,chicken pox,leprosy,contraceptives'),
(132, 'Porja_Parangiperja', 'Glycosmis mauritiana', 'Cherukurri', 'root,root bark(decotion,powder)', 'Fever,anemia '),
(133, 'Porja_Parangiperja', 'Mitragyna parviflora', 'Pachavepa', 'leaf,bark,root(juice,decotion)', 'jaundice,stomach problems'),
(134, 'Porja_Parangiperja', 'Morinda pubescens', ' Pasupu chettu', 'root,leaf(powder,paste)', 'fever,wounds '),
(135, 'Porja_Parangiperja', 'Mucuna pruriens', 'Dushtapeksha', 'seed,root(paste,powder)', 'aphrodisiac,nerving tonic '),
(136, 'Porja_Parangiperja', 'Murraya koenigii', 'Karivepaku', 'leaf(juice,decotion)', 'diarrhoea,stomach pain '),
(137, 'Porja_Parangiperja', 'Musa rosacea ', ' Arati pandu', 'rhizome,leaf(juice,sap)', 'abortion,Dysentery  '),
(138, 'Porja_Parangiperja', 'Naringi crenulata ', 'Ningi / Narange', 'stem bark(decotion)', 'Dysentery  '),
(139, 'Porja_Parangiperja', 'Opuntia dillenii ', 'Naga dhalli', 'stem(latex,paste)', 'cough,mumps '),
(140, 'Porja_Parangiperja', 'Oroxylum indicum ', 'Patala / Gandhalu', 'stem bark(decotion)', 'Epilepsy,jaundice '),
(141, 'Porja_Parangiperja', 'Pachygone ovata', 'Nalli', 'root(decotion)', 'diarrhoea '),
(142, 'Porja_Parangiperja', 'Pandanus odoratissimus', 'Payasam', 'leaf(paste)', 'skin diseas '),
(143, 'Porja_Parangiperja', 'Pavetta indica', 'Penneru', 'Leaf(paste)', 'ulcers '),
(144, 'Porja_Parangiperja', 'Strychnos nux-vomica', 'Yavam / Musupu', 'root bark,stem bark(paste)', 'scabies,digestive disorders '),
(145, 'Porja_Parangiperja', 'Strychnos potatorum', 'Chettu', 'stem,seed(devotion,paste,powder)', 'asthama,dog bite,phlegm '),
(146, 'Porja_Parangiperja', 'Syzygium cumini', 'Neredu', 'fruit,seed(powder)', 'diabetes,kidney stones '),
(147, 'Porja_Parangiperja', 'Tephrosia villosa', 'Inumula', 'root,leaf(paste,juice)', 'caries of teeth,diabetes,stomach pain '),
(148, 'Porja_Parangiperja', 'Terminalia alata', 'Chinta / Chanekkay', 'stem bark(powder)', 'Dysentery ,Hemorrhoids '),
(149, 'Porja_Parangiperja', 'Terminalia arjuna', 'Erra chandanam', 'stem bark(paste)', 'Diabetes '),
(150, 'Porja_Parangiperja', 'Terminalia bellerica', 'Taanikaya', 'stem bark,seed(paste,powder)', 'Antiemetics ,asthama '),
(151, 'Porja_Parangiperja', 'Trianthema decandra', 'Pala / Suvvi', 'leaf(paste)', 'jaundice '),
(152, 'Porja_Parangiperja', 'Trianthema portulacastrum', 'Gudari', 'leaf(paste,decotion)', 'bone fracture,kidney troubles '),
(153, 'Porja_Parangiperja', 'Tribulus terrestris', 'Palleru / Gokharu', 'root(juice,paste)', 'stomach pain wounds and boils '),
(154, 'Porja_Parangiperja', 'Trichosanthes dioca', 'Potla', 'fruit,seed,whole plant(oil,paste)', 'cough,fever earache '),
(155, 'Porja_Parangiperja', 'Vanda tessellata', 'Adda chettu / Malaya maruthu', 'whole plant,leaf(paste)', 'bone fracture,Dyspepsia '),
(156, 'Porja_Parangiperja', 'Wrightia tinctoria', 'Pagada', 'leaf(paste)', 'Psoriasis '),
(157, 'Porja_Parangiperja', 'Zanthoxylum armatum', 'Timur', 'leaf(paste)', 'Scabies '),
(158, 'Porja_Parangiperja', 'Zingiber zerumbet', 'Sunti', 'rhizome(paste)', 'Fever '),
(159, 'Porja_Parangiperja', 'Zizyphus mauritiana', 'Budama', 'fruit(paste)', 'Cooling effec,diarrhoea '),
(160, 'Porja_Parangiperja', 'Zizyphus oenoplia', 'Bontha / Tellavu', 'root,stem(paste)', 'Blisters,snake bite '),
(161, 'Porja_Parangiperja', 'Zizyphus oenoplia', 'Bontha / Tellavu', 'root,stem(paste)', ' '),
(162, 'Konda_Dhoras', 'Abrus precatorius Linn', 'Guriginja', 'Straggler(Two spoons of leaf juice is taken daily once or two spoons of leaf decoction is administered daily twice)', 'COUGH & CATARRH '),
(163, 'Konda_Dhoras', 'Acacia rugata (Lam.)Ham', 'Sikaya', 'Straggler(Pod powder mixed with cow urine is made into paste and applied on the affected areas)', 'LEUCODERMA '),
(164, 'Konda_Dhoras', 'Acanthospermum hispidum DC', 'PothoroKonta', 'Herb(Leaves are crushed with those of Tridax procumbens and tied to affected areas.)', 'CUTS & WOUNDS '),
(165, 'Konda_Dhoras', 'Acorus calamus Linn.', 'Vasa', 'Herb(Rhizome paste is applied all over the body and a pinch of rhizome or leaf paste is administered with a glass of water only once to keep away evil spirits causing fever)', 'FEVER '),
(166, 'Konda_Dhoras', 'Aegle marmelos (Linn.) Correa', 'Maredu', 'Tree(Half cup of leaf decoction mixed with a pinch of dried ginger powder, long pepper and pepper of equal quantities are administered orally once a day.)', 'JAUNDICE & PILES '),
(167, 'Konda_Dhoras', 'Agave cantula Roxb', 'Kithanara', 'Herb(Crushed leaf juice is applied on affected areas. Do not take non-vegetarian food during the course of treatment)', 'LEUCODERMA '),
(168, 'Konda_Dhoras', 'Ageratum conyzoides Linn', 'Pumpulu', 'Herb( Equal quantities of leaves and turmeric are ground into paste and mixed with triple the amount of coconut oil, boiled and applied on the affected areas)', 'ITCHINGS '),
(169, 'Konda_Dhoras', 'Ailanthus excelsa Roxb', 'Pedda manu', 'Herb( Stem bark is crushed and soaked in the fresh liquor for 2 days. One glass of filtrate is administered once a day for three days.)', 'LEUCORRHOEA& MENORRHAGIA '),
(170, 'Konda_Dhoras', 'Alangium salvifolium (Linn. f.) Wang.', 'Ooduga chettu', 'Liana(Flower buds mixed with Phyllanthus emblica fruit and turmeric in equal quantities are made into powder. One spoon of it mixed with honey is administered once a day.)', 'DIABETES '),
(171, 'Konda_Dhoras', 'Basella rubra Linn.', 'Bacchali Koora', 'Creeper(Leaves are made into pickle by adding garlic and red chillies and eaten quite often.)', 'DYSPEPSIA '),
(172, 'Konda_Dhoras', 'Bauhinia vahlii Wight & Arn.', 'Addaku', 'Herb(One small cup of stem bark decoction is administered daily thrice for 4-5 days)', 'BLOOD DYSENTERY '),
(173, 'Konda_Dhoras', 'Benincasa hispida (Thunb.) Cogn.', 'Budithagummadi', 'Tree(Dried fruit pieces are fried, powdered and mixed with 2 g of dried ginger and administered orally with water)', 'STOMACHACHE & ULCER PAINS '),
(174, 'Konda_Dhoras', 'Brassica nigra (Linn.) Koch. ', 'Varnavalu', 'Tree(Seed oil with tiger fat oil (5:1) is massaged over the affected areas daily twice for one week.)', 'RHEUMATOID ARTHRITIS '),
(175, 'Konda_Dhoras', 'Butea monosperma (Lam.) Taub.', 'Moduga', 'Herb(Seed paste mixed with honey and ghee is applied on the vagina during menses to avoid pregnancy)', 'CONTRACEPTIVE '),
(176, 'Konda_Dhoras', 'Butea superba Roxb', 'Palasamu', 'Shrub(Flowers are ground with the leaves of Cinnamomum zeylanicum and the paste is administered orally twice a day)', 'SNAKE BITE '),
(177, 'Konda_Dhoras', 'Caladium bicolor Vent.', 'Rudrachama', 'Herb(Quarter cup of tuber juice is given and a portion of it is applied on the bitten area immediately after bite)', 'SNAKE BITE '),
(178, 'Konda_Dhoras', 'Calycopteris floribunda Lam. ', 'Adavijama', 'Climber(Stem bark paste is applied on the affected areas twice a day till cure)', 'WOUNDS & BOILS '),
(179, 'Konda_Dhoras', 'Cannabis sativa Linn', 'Ganjai', 'Tree(Handful of leaves are ground into paste and given orally with water, daily once till cure)', 'DIARRHOEA '),
(180, 'Konda_Dhoras', 'Cardiospermum halicacabum Linn', 'Buddakakara', 'Shrub(Leaves are ground along with 6 big pepper grains and 3 small pepper grains and applied on the affected areas. )', 'ITCHINGS '),
(181, 'Konda_Dhoras', 'Cascabela thevetia (Linn.) Lipp. ', 'Paccha ganneru', 'Tree(Handful of leaves are pounded with 2 spoons of fresh turmeric and the paste is applied on the affected areas for half an hour twice a day till cure.)', 'RINGWORM & SCABIES '),
(182, 'Konda_Dhoras', 'Cassia alata Linn.', 'Seema avisa', 'Herb(Half cup of leaf decoction mixed with a pinch of pepper powder is administered daily in the morning.)', 'BRONCHITIS '),
(183, 'Konda_Dhoras', 'Cassia fistula Linn. ', 'Rela', 'Herb(Stem bark and leaf juice mixed with coconut oil is applied on the affected areas for ringworm, rashes and leprosy.)', 'SKIN DISEASES '),
(184, 'Konda_Dhoras', 'Celosia argentea Linn.var. plumose', 'Errakodjiuttu', 'Shrub(Leaves and flowers in equal quantities are made into juice and half glass of it is administered daily once.)', 'ULCERS IN STOMACH '),
(185, 'Konda_Dhoras', 'Chlorophytum arundinaceum Baker', 'Bhudenda', 'Climber(Two spoons of tuberous root paste mixed in a glass of goat milk is administered daily twice for 3 days.)', 'GALACTAGOGUE '),
(186, 'Konda_Dhoras', 'Cipadessa baccifera (Roth) Miq. ', 'Randabilla', 'Climber(Leaves are ground with turmeric. Paste is applied on the affected areas.)', 'CHIKENPOX: '),
(187, 'Konda_Dhoras', 'Cissampelos pareira Linn.', 'Chiruboddhi', 'Herb(One spoon of root powder mixed with curd is administered daily.)', 'DIARRHOEA & PILES '),
(188, 'Konda_Dhoras', 'Cissus quadrangularis Linn', 'Nalleru', 'Shrub(Stem ground with stem bark of Polyalthia longifolia is plastered on the broken parts and the plaster is changed once in three days.)', 'BONE FRACTURE '),
(189, 'Konda_Dhoras', 'Cleome gynandra Linn', 'Ventumkura', 'Climber(Three to five drops of leaf juice is instilled into the ear opposite to the paralytic part. Thus if right area is affected it is poured into left ear and vice-versa.)', 'PARALYSIS '),
(190, 'Konda_Dhoras', 'Clerodendrum serratum (Linn.) Moon', 'Seethachettu', 'Tree(Leaf juice mixed with equal quantities of gingelly oil and butter is heated and applied on the forehead.)', 'HEADACHE '),
(191, 'Konda_Dhoras', 'Diplocyclos palmatus (Linn.) Jeffrey', 'Linga donda', 'Herb(Quarter spoon of seed powder is administered with milk to break sterility)', 'FERTILITY '),
(192, 'Konda_Dhoras', 'Dillenia indica Linn.', 'Revadach ettu', 'Herb(One spoon of stem bark paste is administere with water)', 'STOMACHACHE '),
(193, 'Konda_Dhoras', 'Eclipta prostrata (Linn.) Mant.', 'Guntagala gara', 'Herb(Whole plant is ground into paste and mixed with oil is applied on the affected areas.)', 'FILARIASIS: '),
(194, 'Konda_Dhoras', 'Elephantopus scaber Linn', 'Eddu adugu', 'Herb(One spoon of root paste is administered with water)', 'TONGUE DRYNESS '),
(195, 'Konda_Dhoras', 'Emilia sonchifolia (L.) DC.', 'Garbapodu', 'Climber(One spoon of tuber paste is taken with water daily once for 5 days)', 'GALACTAGOGUE '),
(196, 'Konda_Dhoras', 'Kalanchoe pinnata (Lam.) Pers. ', 'Ranapala', 'Herb(Leaves ground into paste are plastered on the affected bones to rejoin)', 'BONE FRACTURE '),
(197, 'Konda_Dhoras', 'Lagenaria siceraria (Molina) Standl. ', 'Anapakaya', 'Tree( Leaf juice is applied on the burns twice a day till cure)', 'BURNS '),
(198, 'Konda_Dhoras', 'Leonotis nepetiifolia (Linn.) R. Br', 'Pedha ranaberi', 'Tree( Twenty g of plant is made into decoction with 50 ml of water and administered daily for three days.)', 'RHEUMATIC PAINS '),
(199, 'Konda_Dhoras', 'Madhuca indica Gmel', 'Ippa', 'Tree(Fifty g of stem bark is crushed and boiled in 100 ml of water till it is reduced to 30 ml. The filtered decoction is administered for twice on first day and once in the next day)', 'DOG BITE '),
(200, 'Konda_Dhoras', 'Manilkara hexandra (Roxb.) Dubard', 'Palachettu', 'Climber(Juice of stem bark is given daily once for 3-5 days. It is also given to the lactating mothers daily once for 3-5 days.)', 'GALACTAGOGUE '),
(201, 'Konda_Dhoras', 'Melia azadirachta Linn', 'Turaka vepa', 'Tree(Two spoons of leaf juice mixed with two spoons of honey is administered twice a day or quarter cup of stem bark decoction is taken twice a day)', 'MENSTRUAL DISORDERS '),
(202, 'Konda_Dhoras', 'Mucuna pruriens (Linn.)  DC.', 'Dulakondi', 'Herb(Seed paste is applied on the swollen body to reduce swellings and helps to remove water from the body)', 'OEDEMA '),
(203, 'Konda_Dhoras', 'Nyctanthes arbor–tristis Linn.', 'Parijatham', 'Herb(One seed is eaten daily and a portion of seed paste is applied on the affected areas)', 'PILES '),
(204, 'Konda_Dhoras', 'Ocimum basilicum Linn.', 'Thulasi', 'Tree(Leaves are crushed and leaf juice is poured into the ear.)', 'EARACHE '),
(205, 'Konda_Dhoras', 'Ocimum tenuiflorum Linn.', 'Krishna tulasi', 'Herb(Leaf juice mixed with ginger juice and honey of equal amounts is administered daily on empty stomach. Leaf juice mixed with honey is given orally)', 'COUGH & CATARRH '),
(206, 'Konda_Dhoras', 'Oroxylum indicum (Linn.)Vent. ', 'Pampanga', 'Herb(Stem bark is ground with roots of Phyllanthus amarus in equal quantities and one spoon of it is administered daily once on empty stomach)', 'COUGH & JAUNDICE '),
(207, 'Konda_Dhoras', 'Oxalis corniculata Linn.', 'Senchulam', 'Herb(One spoon of root paste is administered with water daily once.)', 'DYSENTERY & NERVOUS WEAKNESS '),
(208, 'Konda_Dhoras', 'Oxalis latifolia Kunth ', 'Pulichinta', 'Shrub(Tuberous root is ground into paste and one spoon of it is administered with water daily once)', 'PILES '),
(209, 'Konda_Dhoras', 'Passiflora foetida Linn. ', 'Gummari theega', 'Shrub(One spoon of root paste is administered with half glass of water)', 'GIDDINESS '),
(210, 'Konda_Dhoras', 'Pavonia zeylanica (Linn.) Cav. ', 'Kaaru benda ', 'Tree(Two spoons of root decoction is administered daily twice for 2 days)', 'DIARRHOEA '),
(211, 'Konda_Dhoras', 'Pergularia daemia (Forsk.) Chiov. ', 'Dishtiveru', 'Tree(Crushed leaf juice mixed with lemon juice and jaggery are made into paste and applied on the affected parts.)', 'SWELLINGS '),
(212, 'Konda_Dhoras', 'Phyllanthus emblica Linn', 'Usiri chettu', 'Herb(Quarter cup of fruit juice is given orally with a pinch of turmeric paste and honey daily once)', 'DIABETES '),
(213, 'Konda_Dhoras', 'Pongamia pinnata (Linn.) Pierre', 'Kanuga', 'Herb(Root or stem bark is heated in castor oil and used that oil to massage the affected parts)', 'PARALYSIS '),
(214, 'Konda_Dhoras', 'Rubia cordifolia Linn.', 'Manglala katthi', 'Tree(Tuber ground into paste with that of Mirabilis jalapa and made into pills. One pill each is administered daily thrice with water on empty stomach)', 'JAUNDICE '),
(215, 'Konda_Dhoras', 'Ruellia tuberosa Linn.', 'jurubual gadda', 'Climber(Leaves with those of Sida cordifolia are crushed and gently massaged and bandaged on the affected areas.)', 'BONE FRACTURE & *SPRAINS '),
(216, 'Konda_Dhoras', 'Saraca asoca (Roxb.) De Willd', 'Asoka chettu', 'Herb( One spoon of stem bark decoction is taken with milk once a day.)', 'MENORRHAGIA '),
(217, 'Konda_Dhoras', 'Scindapsus officinalis Schott', 'Atukusaru', 'Herb(Root is ground into paste and bandaged with stem bark of Ceiba pentandra to rejoin the bones.)', 'BONE FRACTURE: '),
(218, 'Konda_Dhoras', 'Terminalia chebula Retz.', 'Karakkai', 'Herb(Unripe fruit powder with equal amounts of castor oil is mixed and made into paste. One spoon of paste is administered daily twice before going to bed.)', 'SCIATICA '),
(219, 'Konda_Dhoras', 'Thalictrum foliolosum DC.', 'Piyaranga', 'Herb(One spoon of root paste is administered with half glass of water daily once for 15 days.)', 'RHEUMATISM '),
(220, 'Konda_Dhoras', 'Urena lobata Linn. ', 'Puliadugu mokka', 'Herb(Root paste mixed with half cup of water is administered twice a day for 2 days)', 'STOMACHACHE '),
(221, 'Konda_Dhoras', 'Urginea indica (Roxb).Kunth', 'Adavi ulli', 'Climber(A quarter cup of decoction made up of bulbs ground with tubers of Nymphaea pubescens (red variety) and Musa paradisiaca. is taken daily once)', 'MENSTRUAL DISORDERS '),
(222, 'Konda_Dhoras', 'Vernonia anthelmintica (Linn.) Willd.', 'Neeru visham', 'Shrub(Seeds ground and mixed with jaggery are made into soap nut seed sized tablets. One tablet is administered daily once for 3 days.)', 'DYSPEPSIA '),
(223, 'Konda_Dhoras', 'Vernonia cinerea (Linn.) Less. ', 'Sahadevi', 'Tree( Equal amounts of leaves and rhizome of Curcuma longa are ground into paste and applied on the affected areas.)', 'WOUNDS '),
(224, 'Konda_Dhoras', 'Wattakaka volubilis (Linn. f.) Stapf. ', 'Palateega', 'Shrub(Handful of tender leaves are crushed and eaten to get vomiting and also acts as an antidote.)', 'SNAKE BITE '),
(225, 'Konda_Dhoras', 'Woodfordia fruticosa (Linn.) Kurz', 'Jagipuvvu', 'Herb(Flower powder is taken with milk mixed with sugar daily once. )', 'MENSTRUAL DISORDERS '),
(226, 'Konda_Dhoras', 'Wrightia tinctoria (Roxb.) R. Br', 'Ankudu', 'Tree(Bark is mixed in the toddy preparation to get intoxication.)', 'INTOXICANT '),
(227, 'Konda_Dhoras', 'Zanthoxylum armatum DC. ', 'Tella kasimi', 'Shrub(Dried leaves with those of neem and turmeric mixed with water are made into small tablets and one tablet is administered daily once)', 'DYSENTERY & *VOMITINGS IN CHILDREN '),
(228, 'Konda_Dhoras', 'Zingiber officinale Rosc', 'Allamu', 'Herb( One spoon of rhizome juice taken with equal quantity of honey is administered early in the morning.)', 'COLD, COUGH & ASTHMA '),
(229, 'Konda_Dhoras', 'Zizyphus mauritiana Lam.', 'Regu', 'Tree( Leaf decoction is used to gargle daily twice to cure bad smell, mouth ulcers and disorders.)', 'DENTAL DISORDERS '),
(230, 'Konda_Dhoras', 'Zizyphus mauritiana Lam.', 'Regu', 'Tree( Leaf decoction is used to gargle daily twice to cure bad smell, mouth ulcers and disorders.)', ' '),
(231, 'Mali', 'Alangium salvifolium', 'Ankolam, Ankolamu', 'leaf', 'Rheumatoid  '),
(232, 'Mali', 'Aloe vera', 'Kalabanda', 'leaf ', 'Boils '),
(233, 'Mali', 'Alstonia venenata', 'Sadhu-vepa', 'stem bark', 'Anthelmintic  '),
(234, 'Mali', 'Amaranthus spinosus', 'Thotakura', 'root', 'Dyspepsis '),
(235, 'Mali', 'Amarphophallus paeoniifolius', 'Chena, Suran', 'corm ', 'Bone fractures  '),
(236, 'Mali', 'Andrographis paniculata', 'Nelavemu', 'stem ', 'Asthma '),
(237, 'Mali', 'Annona squamosa', 'Seethaphalam, Seetha phalam', 'root', 'Abortion '),
(238, 'Mali', 'Argyreia nervosa', 'Samudrashokha', 'leaf', 'Boils '),
(239, 'Mali', 'Arisaema tortuosum', 'Suran, Suranjan', 'tuber', 'Headache '),
(240, 'Mali', 'Aristolochia indica', 'Ishwarmul, Ishwari', 'root', 'Diarrhoea '),
(241, 'Mali', 'Artocarpus heterophyllus', 'Panasa, Panasam', 'leaf', 'Skin disease '),
(242, 'Mali', 'Asparagus racemosus', 'Shatavari', 'tuber', 'Bronchitis '),
(243, 'Mali', 'Azadirachta indica ', 'Vepa, Neem', 'leaf', 'Allergy '),
(244, 'Mali', 'Azima tetracantha', 'Kokkisa, Bebarusa', 'root', 'Asthma '),
(245, 'Mali', 'Caryota urens', ' Kankanam, Kannakam', 'inflorescence', 'Aphrodisiac  '),
(246, 'Mali', 'Cassia absus', 'Ponnakaya', 'flowers', 'Asthma '),
(247, 'Mali', 'Cassia alata', 'Chiruva, Avartaki', 'flowers', 'Asthma '),
(248, 'Mali', 'Cassia occidentalis', 'Kasinda', 'root', 'Anthelmintic  '),
(249, 'Mali', 'Cassytha filiformis', 'Uma', 'whole plant', 'Hydrocele '),
(250, 'Mali', 'Celastrus paniculatus', 'Jyotishmati, Malkangani', 'root bark', 'Leucorrhoea '),
(251, 'Mali', 'Centella asiatica', 'Saraswathiaku, Brahmi', 'leaf', 'Anaemia '),
(252, 'Mali', 'Chlorophytum arundinaceum', 'Sita ashwagandha', 'tuber', 'Hydrocele '),
(253, 'Mali', 'Chloroxylon swietenia', ' Cittasal, Veppa', 'stem bark', 'Cold '),
(254, 'Mali', 'Cissus quadrangularis', 'Hadjod', 'stem', 'Fever '),
(255, 'Mali', 'Cleistanthus collinus ', 'Nalla-tangedu', 'stem bark', 'Leucorrhoe '),
(256, 'Mali', 'Cocculus hirsutus ', 'Kalikai', 'root', 'Rheumatoid '),
(257, 'Mali', 'Coldenia procumbens', 'Nalla-kalagara', 'whole plant', 'Cuts '),
(258, 'Mali', 'Elytraria acaulis', 'Kalagora', 'tuber', 'Anasarca '),
(259, 'Mali', 'Erythrina suberosa', 'Galgal', 'root', 'Dysentery '),
(260, 'Mali', 'Eucalyptus globulus ', 'Nilagiri', 'leaf', 'Antiseptic '),
(261, 'Mali', 'Eugenia bracteata', 'Sillaki', 'root', 'Dysentery '),
(262, 'Mali', 'Euphorbia hirta ', 'Tellachettu', 'leaf', 'Dysentery '),
(263, 'Mali', 'Evolvulus alsinoides', 'Vishnukranthi', 'leaf', 'Jaundice '),
(264, 'Mali', 'Ficus benghalensis', 'Marri', 'latex', 'Boils '),
(265, 'Mali', 'Ficus racemosa', 'Perati', 'stem bark', 'Diarrhoea '),
(266, 'Mali', 'Ficus religiosa ', 'Raavi, Arali', 'stem bark', 'Diarrhoea '),
(267, 'Mali', 'Flacourtia indica', 'Ramani, Panini', 'root', 'Bronchial allergy '),
(268, 'Mali', 'Garuga pinnata ', 'Nalla-yerra', 'stem bark', 'Stomachache '),
(269, 'Mali', 'Gloriosa superba', 'Langali', 'leaf', 'Asthma '),
(270, 'Mali', 'Glycosmis pentaphylla ', 'Kondapalaka', 'fruit', 'Conjunctivitis '),
(271, 'Mali', 'Gmelina arborea', ' Gambhari', 'stem bark', 'Chestpain '),
(272, 'Mali', 'Gmelina asiatica', ' Pilli-gambhari', 'fruit', 'Dandruff '),
(273, 'Mali', 'Grewia tiliifolia', ' Nagabalaka', 'leaf', 'Lice '),
(274, 'Mali', 'Polyalthia cerasoides', ' Panikirakam, Kadara', 'gum', 'Chestpain '),
(275, 'Mali', 'Pongamia pinnata', 'Kanuga, Pongam', 'leaf', 'Cough '),
(276, 'Mali', 'Pterocarpus marsupium', 'Yerra, Vijaysar', 'stem bark', 'Conception '),
(277, 'Mali', 'Pueraria tuberosa ', 'Banda-gadda', 'tuber', 'Peptic ulcer '),
(278, 'Mali', 'Rauvolfia serpentina', 'Sarpagandha, Chandrabhaga', 'root', 'Fever '),
(279, 'Mali', 'Rauvolfia tetraphylla', 'Chandra-bhaga, Sarpagandha', 'root bark', 'Blood pressure '),
(280, 'Mali', 'Rubia cordifolia ', 'Manjistha', 'root', 'Stomachache '),
(281, 'Mali', 'Sapindus emarginatus', 'Kunkudu', 'fruit', 'Asthma '),
(282, 'Mali', 'Schleichera oleosa', 'Kusum or Kusumbha', 'stem bark', 'Blood purification '),
(283, 'Mali', 'Scoparia dulcis', 'Bana sompu or Dronapushpi', 'root', 'Dysentery  '),
(284, 'Mali', 'Semecarpus anacardium', 'Bhallataka or Bibba', 'seed', 'Abdomina '),
(285, 'Mali', 'Sida acuta ', 'Bala or Kondagoranta', 'root', 'Wounds '),
(286, 'Mali', 'Smilax zeylanica', 'Sariba or Sarivam', 'tuber', 'Paralysis '),
(287, 'Mali', 'Solanum nigrum', 'Kakamanchi or Manathakkali', 'whole plant', 'Gonorrhoea '),
(288, 'Mali', 'Solanum surattense', 'Gorasunda or Bhilakhand', 'root bark', 'Jaundice '),
(289, 'Mali', 'Ziziphus rugosa', 'Peddaregu or Berada', 'leaf', 'Diabetes '),
(290, 'Mali', 'Zornia diphylla', ' Uddika or Gaddi', 'flowers', 'Diabetes '),
(291, 'Mali', 'Zornia diphylla', ' Uddika or Gaddi', 'flowers', 'disease '),
(292, 'Reddi Dhoras', 'Boswellia ovalifoliolata', 'Mukha Dora', 'resin', 'traditional_medicine '),
(293, 'Reddi Dhoras', 'Butea monosperma var.lutea', 'Palas', 'leaves,flowers,seeds', 'skin diseases,wound healing '),
(294, 'Reddi Dhoras', 'Cycas beddomei', 'null', 'leaves', 'neuroprotective property '),
(295, 'Reddi Dhoras', 'Decalepis hamiltonii', 'Saptaparni', 'root', 'anti oxidant '),
(296, 'Reddi Dhoras', 'Hildegardia populfolia', 'null', 'tree bark', 'diarrhoea,skin infections '),
(297, 'Reddi Dhoras', 'Phyllanthus indofischeri', 'null', 'leaves', 'liver '),
(298, 'Reddi Dhoras', 'Pimpinella tirupatiensis', 'null', 'roots and leaves', 'diuretic and digestive '),
(299, 'Reddi Dhoras', 'Pterocarpus Santalinus', 'Red sandwood', 'heartwood', 'antimicrobial and anti-inflammatory '),
(300, 'Reddi Dhoras', 'Shorea tumbuggaia', 'null', 'Resin', 'Wound healing '),
(301, 'Reddi Dhoras', 'Syzygium alternifolium', 'null', 'Leaves and bark', 'Astringent and antidiabetic '),
(302, 'Reddi Dhoras', 'Terminalia pallida', 'null', 'Fruits and leaves', 'antioxidant and hepatoprotective '),
(303, 'Reddi Dhoras', 'Urginea nagarjunae', 'Nagadamani,', 'Bulbs and roots', 'diuretic and cardiac stimulant effects '),
(304, 'Reddi Dhoras', 'Urginea nagarjunae', 'Nagadamani,', 'Bulbs and roots', ' '),
(305, 'Pardhan', 'Arbus Precatorius L.', 'Kaincha', 'Seeds', 'Skin infections '),
(306, 'Pardhan', 'Acacia Pennata(L.) maslin', 'Dantari', 'Leaves', 'Snake bite '),
(307, 'Pardhan', 'Adiantum incisum Forssk', 'Fern', 'Rhizome ', 'Cough  '),
(308, 'Pardhan', 'Aeginetia indica L. ', 'Nalichampei neuli ', 'Flowers ', 'To remove toxic from body  '),
(309, 'Pardhan', 'Aegle marmelos L. ', 'Bela', 'Fruit ', 'Diarrhoea '),
(310, 'Pardhan', 'Aganosma caryophyllata (Roxb. Ex Sims) G. Don ', 'Malati', 'Leaves', 'Stomach worm '),
(311, 'Pardhan', 'Ageratum conyzoides L.', 'Pokasunga ', 'Roots', 'Cuts, wounds, piles '),
(312, 'Pardhan', 'Alangium salviifolium (L.f.) Wangerin', 'Ankula', 'Roots ', 'Rheumatism '),
(313, 'Pardhan', 'Albizia lebbeck (L.) Benth ', 'Sirisa', 'Leaves, bark ', 'Cough, inflammation  '),
(314, 'Pardhan', 'Alysicarpus vaginalis (L.) DC. ', 'Trusnakranti', 'Roots', 'Cough  '),
(315, 'Pardhan', 'Ampelocissus latifolia (Roxb.) Planch ', 'Kanjia nai ', 'Flowers ', 'Dysentery  '),
(316, 'Pardhan', 'Andrographis paniculata (Burm.f.) Nees', 'Bhui nimba ', 'Leaves', 'Skin infections '),
(317, 'Pardhan', 'Anisomeles indica (L.) Kuntze ', 'Landabaguli ', 'Leaves', 'Joint pain   '),
(318, 'Pardhan', 'Anogeissus latifolia (Roxb.ex DC.) Wall ex Guill.', 'Dhaura', 'Bark', 'Cuts and wounds  '),
(319, 'Pardhan', 'Antidesma ghaesembilla Muell.Arg. ', 'Lunsari', 'Leaves, stem', 'Headache, stimulate menstrual flow '),
(320, 'Pardhan', 'Ardisia solanacea Roxb ', 'Hadakankali', 'Whole plant ', 'Diarrohea, gout, mental disorder  '),
(321, 'Pardhan', 'Aristolochia indica L. ', 'Pana-airi', 'Roots', 'Stomach problems  '),
(322, 'Pardhan', 'Artocarpus heterophyllus L.', 'Panasa ', 'Fruits ', 'Fruits are edible  '),
(323, 'Pardhan', 'Asparagus racemosus Willd. ', 'Satabari ', 'Whole plant, root', 'Diabetes, brain complaints, skin diseases '),
(324, 'Pardhan', 'Atalantia monophylla (Rafin.) Tanaka', 'Narguni ', 'Fruit ', 'Rheumatism '),
(325, 'Pardhan', 'Atylosia scarabaeoides (L.) Benth', 'Bana Kolatha ', 'Whole plant', 'Diarrohea, dysentry '),
(326, 'Pardhan', 'Azadirachta indica A.Juss.', 'Neem', 'Leaves', 'Skin diseases, diabetes '),
(327, 'Pardhan', 'Barleria cristata L. ', 'Bana Patali', 'Leaves', 'Eyes problems  '),
(328, 'Pardhan', 'Bauhinia variegata (L.) Benth', 'Kanchana', 'Stem', 'Liver problems '),
(329, 'Pardhan', 'Benkara malabarica (Lam.) Tir.', 'Dehuri', 'Fruit', 'Throat infections '),
(330, 'Pardhan', 'Biophytum sensitivum (L.) DC.', 'Karamanga ', 'Leaves ', 'Cough   '),
(331, 'Pardhan', 'Breynia retusa (Dennst.) Alston', 'Jajan', 'Roots', 'Cough '),
(332, 'Pardhan', 'Buchanania lanzan Spreng.', 'Chara', 'Fruits ', 'Asthma '),
(333, 'Pardhan', 'Butea monosperma (Lam.) Taub.', 'Palasa ', 'Leaves, bark ', 'Febrifuge, diarrhoea, dysentery '),
(334, 'Pardhan', 'Calotropis gigantea (L.) Dryand.', 'Arakha', 'Latex', 'Joint pain   '),
(335, 'Pardhan', 'Calycopteris floribunda (Roxb.) Lam. ex poir.', 'Khukundi ', 'Leaves ', 'Malaria   '),
(336, 'Pardhan', 'Canthium dicoccum Gaertn.', 'Kurma', 'Bark', 'Fever '),
(337, 'Pardhan', 'Careya arborea Roxb. ', 'Kumbhi', 'Bark ', 'Cough '),
(338, 'Pardhan', 'Casearia elliptica Jacq. ', 'Khakara', 'Root', 'Diabetes  '),
(339, 'Pardhan', 'Cassia fistula L. ', 'Sunari ', 'Bark', 'Swelling  '),
(340, 'Pardhan', 'Cassia tora (L.) Roxb. ', 'Bana chakunda ', 'Leaves, seeds ', 'Laxative, diuretic agent '),
(341, 'Pardhan', 'Cayratia pedata (Lam.)Gagnep.', 'Guali lata ', 'Whole plant', 'Asthma  '),
(342, 'Pardhan', 'Cayratia trifolia (L.) Domin ', 'Amala lata ', 'Stem', 'Fever '),
(343, 'Pardhan', 'Celastrus paniculata Willd. ', 'Pengu ', 'Seeds', 'Joint pain   '),
(344, 'Pardhan', 'Cheilanthes tenuifolia (Burm.f.) Swartz ', 'Nanha Dodhari', 'Rhizome ', 'Cut and wounds '),
(345, 'Pardhan', 'Chloroxylon swietenia DC. ', 'Bheru', 'Leaves ', 'Wound  '),
(346, 'Pardhan', 'Cippadessa baccifera  (Roth) Miq.', 'Nalbali ', 'Leaves', 'Snake bite '),
(347, 'Pardhan', 'Cissampelos pareira L. ', 'Akanbindi ', 'Leaves', 'Kidney problems  '),
(348, 'Pardhan', 'Citrus limon (L.) Osbeck ', 'Lembu', 'Fruits ', 'Fruits are edible  '),
(349, 'Pardhan', 'Cleistanthus collinus (Roxb.) Benth. ex Hook.f. ', 'Karada ', 'Leaves ', 'Pesticides '),
(350, 'Pardhan', 'Clerodendrum viscosum L.', 'Genguti ', 'Leaves', 'Scorpion sting  '),
(351, 'Pardhan', 'Coffea arabica L.', 'Coffee', 'Seeds', 'Beverages  '),
(352, 'Pardhan', 'Colebrookea oppositifolia Sm. ', 'Bosik ', 'Roots', 'Epilepsy  '),
(353, 'Pardhan', 'Combretum roxburghii Spreng.', 'Atundi ', 'Leaves ', 'Malaria   '),
(354, 'Pardhan', 'Croton roxburghii  Wall.', 'Bhutankusamu', 'Leaves', 'Inflammation '),
(355, 'Pardhan', 'Cryptolepis buchananii Roem. & Schult. ', 'Gopkanhu', 'Fruit', 'Malaria   '),
(356, 'Pardhan', 'Curculigo orchioides Gaertn.', 'Talamuli', 'Roots', 'Piles '),
(357, 'Pardhan', 'Cyanotis axillaris (L.) D. Don ex Sweet ', 'Canasiri', 'Whole plant ', 'Joint pain   '),
(358, 'Pardhan', 'Cycas circinalis L.', 'Araguna ', 'Leaves', 'Vomiting  '),
(359, 'Pardhan', 'Cyperus compressus L.', 'Chancha ', 'Whole plant', 'Cut and wounds '),
(360, 'Pardhan', 'Dalbergia latifolia Roxb.', 'Sisu', 'Bark ', 'Indigestion  '),
(361, 'Pardhan', 'Dalbergia sissoo Roxb.', 'Sissoo', 'Leaves ', 'Wounds  '),
(362, 'Pardhan', 'Dendrophthoe falcata (L.f.) Ettingsh. ', 'Madang', 'Flowers ', 'Cooling agent '),
(363, 'Pardhan', 'Desmodium gangeticum (L.) Dc. ', 'Salaparni', 'Leaves ', 'Kidney problems  '),
(364, 'Pardhan', 'Desmodium heterocarpon (L.) DC.', 'Kuradhia ', 'Roots ', 'Fever  '),
(365, 'Pardhan', 'Desmodium triflorum (L.) DC', 'Kuradhia Gachha ', 'Whole plants ', 'Skin infections '),
(366, 'Pardhan', 'Dillenia pentagyna  Roxb. ', 'Rai', 'Bark ', 'Diabetes '),
(367, 'Pardhan', 'Dioscorea belophylla (Prain) Voigt ex Haines', 'Ban aalu ', 'Tubers', 'Reduce heart diseases '),
(368, 'Pardhan', 'Dioscorea bulbifera L.', 'Pita aalu', 'Whole plant ', 'Skin infections '),
(369, 'Pardhan', 'Dioscorea esculenta (Lour.) Brukill', 'Kanta aalu ', 'Tubers', 'Tubers are edible  '),
(370, 'Pardhan', 'Dioscorea glabra Roxb.', 'Bayan aalu', 'Tubers', 'Skin infection , improve immunity '),
(371, 'Pardhan', 'Dioscorea hamiltonii Hk.f. ', 'Suta aalu', 'Tubers ', 'Dysentery  '),
(372, 'Pardhan', 'Dioscorea hispida Dennst ', 'Korba aalu ', 'Tubers', 'Skin infection , improve immunity  '),
(373, 'Pardhan', 'Dioscorea oppositifolia L.', 'Pani aalu ', 'Tubers, leaves ', 'Birth control '),
(374, 'Pardhan', 'Dioscorea pentaphylla (Linn.)', 'Panja sanga', 'Tubers', 'Cold, asthma, skin wounds '),
(375, 'Pardhan', 'Dioscorea puber Bl. ', 'Kukai sanga', 'Tubers ', 'Tubers are eaten as famine food '),
(376, 'Pardhan', 'Dioscorea tomentosa J.Koenig ex Spreng.', 'Mitha aalu ', 'Tubers', 'Promotes hair growth  '),
(377, 'Pardhan', 'Dioscorea wallichii Hook.f.', 'Tonga aalu', 'Tubers', 'Skin infection , improve immunity '),
(378, 'Pardhan', 'Diospyros malabarica (Desr.) Kos tel.', 'Mankadakendu', 'Fruits ', 'Edible by monkeys '),
(379, 'Pardhan', 'Diospyros melanoxylon Roxb', 'Kendu ', 'Fruits ', 'Fruits are edible '),
(380, 'Pardhan', 'Diospyros montana Roxb. ', 'Halda ', 'Fruits ', 'Cuts & wounds '),
(381, 'Pardhan', 'Diospyros sylvatica Roxb.', 'Kalicha', 'Fruits ', 'Bleeding gums '),
(382, 'Pardhan', 'Diplocyclos palmatus (L.) C. Jeffrey', 'Shivlingi ', 'Fruits ', 'Skin infections'),
(383, 'Pardhan', 'Dolichos trilobus L. ', 'Bana Kolatha ', 'Tubers', 'Chickenpox '),
(384, 'Pardhan', 'Ecbolium viride (Forssk.)Alston', 'Ishwar jata ', 'Roots', 'Jaundice'),
(385, 'Pardhan', 'Eclipta postrata (L.) L.', 'Bhrungaraj ', 'Whole plant', 'Make hair healthy'),
(386, 'Pardhan', 'Elephantopus scaber L. ', 'Mayurchandrika', 'Leaves', 'Wound '),
(387, 'Pardhan', 'Emilia sonchifolia (L.) DC. ex DC.', 'Sarkara', 'Leaves', 'Inflammation  '),
(388, 'Pardhan', 'Eranthemum nervosum (Vahl) R.Br. ex Roem. & Schult.', 'Gulsham', 'Whole plant ', 'anti-inflammatory; antipyretic'),
(389, 'Pardhan', 'Eriocaulon quinquangulare L. ', 'Phurki ', 'Whole plant ', 'Liver  problems'),
(390, 'Pardhan', 'Euphorbia hirta L.', 'Chitakutei ', 'Whole plant ', 'Cough'),
(391, 'Pardhan', 'Evolvulus nummularisi (L.) L. ', 'Bichhamalia', 'Whole plant', 'Make hair healthy'),
(392, 'Pardhan', 'Ficus  hispida L.f. ', 'Bai dimiri', 'Bark ', 'Diabetes '),
(393, 'Pardhan', 'Ficus benghalensis L. ', 'Bara Bata', 'Fruits ', 'Fruits are edible by birds'),
(394, 'Pardhan', 'Gardenia gummifera L.f.', 'Gurudu', 'Latex', 'Teeth  problems '),
(395, 'Pardhan', 'Gardenia latifolia Aiton ', 'Katarang', 'Bark', 'Skin  infections '),
(396, 'Pardhan', 'Gardenia resinifera Roth', 'Dekamali', 'Latex', 'Skin  infections'),
(397, 'Pardhan', 'Globba marantina L', 'Chota rasna ', 'Bulbs', 'Bulbs are edible'),
(398, 'Pardhan', 'Gloriosa superba L. ', 'Agnisikha ', 'Whole plant ', 'Malaria  '),
(399, 'Pardhan', 'Glycosmis pentaphylla (Retz.) DC.', 'Dubuduba', 'Whole plant', 'Jaundice '),
(400, 'Pardhan', 'Gouania leptostachya DC. ', 'Rakta pitchali', 'Stem', 'Skin infections '),
(401, 'Pardhan', 'Gymnema sylvestre (Retz.) R.Br. ex Sm. ', 'Gudmari', 'Leaves', 'Diabetes  '),
(402, 'Pardhan', 'Habenaria plantaginea Lindl.', 'Dhaula champeineuli', 'Whole plants ', 'Pulmonary tuberculosis  '),
(403, 'Pardhan', 'Haldina cordifolia (Roxb.) Ridsdale ', 'Kuruma', 'Bark', 'Antiseptic  '),
(404, 'Pardhan', 'Hedyotis corymbosa (L.) Lam. ', 'Gharpodia', 'Whole plants ', 'Whole plants are edible  '),
(405, 'Pardhan', 'Hedyotis ovatifolia Cav', 'Sana gharpodia', 'Whole plants ', 'Eye  problems '),
(406, 'Pardhan', 'Helicteres isora L.', 'Modimodika', 'Seeds', 'Body pain '),
(407, 'Pardhan', 'Hemidesmus indicus (L.) R. Br. ex Schult.', 'Anantamul ', 'Whole plants ', 'Epilepsy  '),
(408, 'Pardhan', 'Holarrhena antidysenterica (Roth) Wall. ex A.DC. ', 'Kurai', 'Bark ', 'Piles  '),
(409, 'Pardhan', 'Hybanthus enneaspermus (L.) F.Muell', 'Madanmastak', 'Roots', 'Urine  infections  '),
(410, 'Pardhan', 'Ichnocarpus frutescens (L.) W. T.Aiton', 'Syama lai', 'Whole plant ', 'Headache '),
(411, 'Pardhan', 'Justicia japonica Thunb', 'Kalmashi', 'Leaves', 'Asthma '),
(412, 'Pardhan', 'Knoxia sumatrensis (Retz.) Dc.', 'NIL ', 'Root', 'Fever ');
INSERT INTO `tribal_data` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(413, 'Pardhan', 'Lagerstroemia parviflora Roxb.', 'Sidha', 'Whole plant', 'Whole plants are edible by elephant '),
(414, 'Pardhan', 'Lannea coromandelica (Houtt.) Merr.', 'Mahi', 'Leaf , Bark ', 'Swelling  '),
(415, 'Pardhan', 'Lantana camara L', 'Nagairi', 'Whole plant', 'Ulcer   '),
(416, 'Pardhan', 'Leea indica (Burm. f.) Merr. ', 'Kalad chana', 'Shoot', 'Cough  '),
(417, 'Pardhan', 'Leucas biflora (Vahl)Sm.', 'Bishkhapru ', 'Leaves', 'Nose  bleeding '),
(418, 'Pardhan', 'Lindernia crustacea (L.) F.Muell.', 'NIL ', 'Leaves', 'Boils '),
(419, 'Pardhan', 'Lygodium flexuosum (L.) Sw.', 'Indrajaal', 'Roots', 'Jaundice'),
(420, 'Pardhan', 'Madhuca indica J. F. Gmel. ', 'Mahula', 'Fruits ', 'Fruit are used to make country liquor'),
(421, 'Pardhan', 'Mallotus philippensis (Lam.) Mull.Arg.', 'Sinduri ', 'Fruits ', 'Fruits are used to make vermilion'),
(422, 'Pardhan', 'Mangifera indica L. ', 'Amba', 'Fruits ', 'Nourishing  and calming effect '),
(423, 'Pardhan', 'Manilkara hexandra (Roxb.) Dubard', 'Khirakoli ', 'Bark', 'Dysentery '),
(424, 'Pardhan', 'Melochia corchorifolia L.', 'Rotan', 'Leaves ', 'Leaves are edible'),
(425, 'Pardhan', 'Memecylon umbellatum Burm. f. ', 'Nirasa', 'Leaves', 'Treat eye troubles'),
(426, 'Pardhan', 'Microstachys chamaelea (L.) Mull.Arg. ', 'Bhumi-eraand ', 'Whole plant', 'Speedy  recovery of women after post birth'),
(427, 'Pardhan', 'Mikania micrantha Kunth.', 'Salamari', 'Leaves', 'Snake  bite and scorpion sting '),
(428, 'Pardhan', 'Mimosa pudica L.', 'Lajakuli ', 'Whole plant', 'Piles'),
(429, 'Pardhan', 'Mitracarpus villosus (Sw.) DC.', 'NIL ', 'Whole plant', 'Ring  worm infection'),
(430, 'Pardhan', 'Mitragyna parvifolia (Roxb.) Korth', 'Mitikini', 'Bark, root ', 'Cough, muscular pain '),
(431, 'Pardhan', 'Mollugo pentaphylla L.', 'Pita gohun', 'Leaves', 'Mouth  infection'),
(432, 'Pardhan', 'Naringi crenulata (Roxb.) Nicolson', 'Benta ', 'Fruits ', 'Fruits are edible'),
(433, 'Pardhan', 'Neolamarckia cadamba (Roxb.) Bosser', 'Kadamba ', 'Bark', 'Inflammation of the gums, wounds'),
(434, 'Pardhan', 'Oplismenus burmannii f. cristata (J. presl) Hier. ex peter  ', 'Sana kansari', 'Leaves', 'Leaves are edible'),
(435, 'Pardhan', 'Oropetium thomaeum (L.f.) Trin ', 'NIL ', 'Whole plant ', 'Skin infections'),
(436, 'Pardhan', 'Oroxylum indicum (L.) Kurz', 'Fanfana ', 'Bark', 'Diabetes '),
(437, 'Pardhan', 'Parahemionitis cordata (Hook. & Grev.) Fraser Jenk ', 'Heart fern ', 'Whole plant', 'Diabetes'),
(438, 'Pardhan', 'Peltophorum pterocarpum (DC.) K.Heyne', 'Radhachuda', 'Bark', 'Dysentery, sores  '),
(439, 'Pardhan', 'Phyllanthus amarus Schumach. & Thonn', 'Pani amla ', 'Whole plant', 'Diabetes  '),
(440, 'Pardhan', 'Phyllanthus emblica L. ', 'Amla', 'Fruits ', 'Improve digestion power  '),
(441, 'Pardhan', 'Phyllanthus fraternus G.L.Webster ', 'Bhuin aonla ', 'Whole Plant', 'Diabetes '),
(442, 'Pardhan', 'Phyllanthus urinaria L.', 'Bhuin amla', 'Whole Plant ', 'Diabetes '),
(443, 'Pardhan', 'Phyllanthus virgatus G.Forst.', 'Bhuin aonla ', 'Whole plant', 'Diabetes '),
(444, 'Pardhan', 'Pseudarthria viscida ', 'Salaparni', 'Whole Plant', 'Insect bites '),
(445, 'Pardhan', 'Pterocarpus marsupium Roxb.', 'Piasal', 'Wood ', 'Diabetes '),
(446, 'Pardhan', 'Pterospermum acerifolium (L.) Willd.', 'Muchukund', 'Leaves', 'Smallpox '),
(447, 'Pardhan', 'Pterospermum xylocarpum (Gaertn.) Oken ', 'Giringa', 'Bark', 'Body pain '),
(448, 'Pardhan', 'Pueraria tuberosa (Willd.) DC.', 'Bhuin-kakharu', 'Tubers', 'Enhance  appetite  '),
(449, 'Pardhan', 'Saccharum spontaneum L.', 'Kasatandi', 'Roots', 'Piles '),
(450, 'Pardhan', 'Schleichera oleosa (Lour.) Merr.', 'Kusum ', 'Fruits ', 'Fruits are edible '),
(451, 'Pardhan', 'Selaginella repanda (Desv. ex Poir.) Spring', 'Singha-raj', 'Whole plant', 'Leprosy '),
(452, 'Pardhan', 'Semecarpus anacardium Blume ', 'Bhalia ', 'Fruits ', 'Fruits are edible '),
(453, 'Pardhan', 'Shorea robusta Gaertn.', 'Saal', 'Resins', 'Dysentery, toothache '),
(454, 'Pardhan', 'Sida acuta Burm.f. ', 'Bisiripi', 'Whole plant', 'Muscular  pain '),
(455, 'Pardhan', 'Sida cordata (Burm.f.) Borss.Waalk.', 'Bisiripi', 'Leaves', 'Joint pain   '),
(456, 'Pardhan', 'Sida cordifolia L. ', 'Bisiripi', 'Whole Plant', 'Inflammation '),
(457, 'Pardhan', 'Smilax zeylanica L.', 'Muturi ', 'Leaves and Roots', 'Ulcer   '),
(458, 'Pardhan', 'Solena amplexicaulis (Lam.) Gandhi', 'Ban Kundri ', 'Roots ', 'Roots are edible '),
(459, 'Pardhan', 'Spermacoce latifolia Aubl.', 'Paundhee', 'Whole Plant', 'Malaria   '),
(460, 'Pardhan', 'Spermacoce mauritiana Gideon ', 'NIL ', 'Leaves and gum', 'Inflammation of eye, fever, dysentery, diarrhoea '),
(461, 'Pardhan', 'Spilanthes paniculata Wall. ex DC.', 'Akarakara ', 'Leaves ', 'Skin  infections '),
(462, 'Pardhan', 'Streblus asper Lour', 'Sahada', 'Stem', 'Leprosy, diarrohea, dysentry  '),
(463, 'Pardhan', 'Strychnos nux-vomica L.', 'Kochila ', 'Seeds', 'Dried seeds used against depression '),
(464, 'Pardhan', 'Syzygium cumini (L.) Skeels', 'Jamun ', 'Fruits ', 'Fruits are edible '),
(465, 'Pardhan', 'Tarenna asiatica (L.) Kuntze ex K.Schum. ', 'Kukurchatia ', 'Leaf ', 'Skin diseases '),
(466, 'Pardhan', 'Tectona grandis L.f.', 'Saguan ', 'Wood ', 'Piles  '),
(467, 'Pardhan', 'Tephrosia purpurea (L.) Pers. ', 'Soropokha', 'Root', 'Diarrhoea '),
(468, 'Pardhan', 'Terminalia alata Wall.', 'Sahaju ', 'Bark', 'Joint pain   '),
(469, 'Pardhan', 'Terminalia bellirica (Gaertn.) Roxb.', 'Bahada ', 'Fruits ', 'Diabetes '),
(470, 'Pardhan', 'Terminalia chebula Retz.', 'Harida ', 'Fruits ', 'Used for easy digestion '),
(471, 'Pardhan', 'Tiliacora acuminate Miers', 'Kalajati Nai ', 'Leaf /Root', 'Snake bite '),
(472, 'Pardhan', 'Tinospora cordifolia (Willd.) Miers', 'Guluch', 'Leaves', 'Diabetes and boost the immune system  '),
(473, 'Pardhan', 'Triumfetta pentandra A.Rich', 'Jatajatia ', 'Leaves ', 'Skin  infections '),
(474, 'Pardhan', 'Triumfetta rhomboidea Jacq.', 'Bana bhendi', 'Roots', 'Internal ulcer '),
(475, 'Pardhan', 'Tylophora indica (Burm. f.) Merr.', 'Swasmari', 'Leaves', 'Asthma '),
(476, 'Pardhan', 'Typhonium trilobatum (L.) Schott', 'Kharkan', 'Tubers', 'Wounds  '),
(477, 'Pardhan', 'Urena sinuata L. ', 'Nalu kuro', 'Leaves, root ', 'Malaria, fever '),
(478, 'Pardhan', 'Vitex trifolia L.', 'Svetasurasa', 'Dry fruits', 'Headache, mastitis '),
(479, 'Pardhan', 'Wattakaka volubilis (L.f.) Stapf ', 'Mendha-munda-chali', 'Whole plant', 'Cold  '),
(480, 'Pardhan', 'Woodfordia fruticosa (L.) Kurz ', 'Dhataki ', 'Flowers ', 'Sexual  disorders  '),
(481, 'Pardhan', 'Wrightia tinctoria R.Br.', 'Dhala Kurai', 'Leaves', 'Kill the stomach worm '),
(482, 'Pardhan', 'Xantolis tomentosa (Roxb.) Raf.', 'Kanta Baula', 'Fruits ', 'Fruits are edible '),
(483, 'Pardhan', 'Xylia xylocarpa (Roxb.) Taub.', 'Katha Saili ', 'Bark', 'Treat  vomiting '),
(484, 'Pardhan', 'Ziziphus oenoplia (L.) Mill.', 'Kenteikoli', 'Fruits ', 'Fruits are edible '),
(485, 'Bagata', 'Dalbergia latifolia Roxob', 'Iridi', 'Bark', 'Fever '),
(486, 'Bagata', 'Abrus precatorius L', 'Guruvinda', 'Seeds', 'Abortion '),
(487, 'Bagata', 'Barleria prionitis L.', 'Mullagorinta', 'Roots', 'Asthma '),
(488, 'Bagata', 'Grewia tiIiifoIia Vahl', 'Tada', 'Root', 'Bone '),
(489, 'Bagata', 'Abutilon indicum Sweet', 'Thuthurubenda', 'Roots', 'Menstrual Disorders '),
(490, 'Bagata', 'Bauhinia purpurea L', 'Kanchanam', 'Bark', 'Dysentery '),
(491, 'Bagata', 'Bauhinia racemosa Lam', 'Are', 'Root', 'Diarrhoea '),
(492, 'Bagata', 'Bauhinia vahliiWight &Am', 'Addaku', 'Root', 'Dysentery '),
(493, 'Bagata', 'Capparis Zeylanica L', 'Aridonda', 'Root', 'Eareche '),
(494, 'Bagata', 'Caryota Urens L', 'Jeeluga', 'Seeds', 'Dandruff '),
(495, 'Bagata', 'Dalbergia Sissoo DC', 'Sissoo', 'Root', 'Diarrhoea '),
(496, 'Bagata', 'Delonix regza (Hook.) Raf', 'Thurai', 'Flowers', 'Asthma '),
(497, 'Bagata', 'Dodonoea viscosa (L.)Jacq.', 'Bandam', 'Leaf', 'Fits '),
(498, 'Bagata', 'Eclipta prostrata (L.) L.Mant', 'Guntagalagara', 'Whole plant', 'Jaundice '),
(499, 'Bagata', 'Elephantopu.s scaber L', 'Nelamarri', 'Root', 'Diarrhoea '),
(500, 'Bagata', 'Entada rheedii Spreng.', 'Gilateega', 'Seed', 'Rheumatism '),
(501, 'Bagata', 'Buchanania -cochenchinensrs (Lour)M.R. Almedia', 'Chinnamurli', 'Stem bark', 'Diarrhoea '),
(502, 'Bagata', 'Bixa orellana L-', 'Jabarukaya', 'Root', 'Fever '),
(503, 'Chenchu', 'Alangium salvifolium  Wang', 'Oodugu', 'Root', 'Snake bite '),
(504, 'Chenchu', 'Albizia odoratissima Benth ', 'Telchinduga', 'Bark', 'Leucoderma '),
(505, 'Chenchu', 'Andrographis paniculata', 'Naelemu', 'Leaves', 'Fever '),
(506, 'Chenchu', 'Argemone mexicana L', 'Datturi', 'Latex', 'Skin Diseases '),
(507, 'Chenchu', 'Aristolochia indica L', 'Neleswari', 'Root', 'Snake bite '),
(508, 'Chenchu', 'Asparagus Racemosus', 'Satavari', 'Tuber', 'Aphrodisiac '),
(509, 'Chenchu', 'Blumea mollis', 'Kukka pogaaku', 'Root', 'Cough '),
(510, 'Chenchu', 'Buchanania Lanzam Spreng', 'Morli', 'Gum', 'Body pains '),
(511, 'Chenchu', 'Canscora Diffusa R.Br.', 'Shankhupuhi', 'whole plant', 'Insect Sting '),
(512, 'Chenchu', 'Cassia auriculata L', 'Tangedu', 'Stamens', 'Dysentery '),
(513, 'Chenchu', 'Cassia Fistula L', 'Rela', 'Fruit', 'General dedility  '),
(514, 'Chenchu', 'Celosia argentea L', 'Gunugu', 'Leaves', 'Curry '),
(515, 'Chenchu', 'Chloroxylon Swietenia DC', 'Billi', 'Bark', 'Skin diseases '),
(516, 'Chenchu', 'Cleome Viscosa L', 'Yerraemiti', 'Whole plant', 'Skin diseases '),
(517, 'Chenchu', 'Cloldenia Procumbens', 'Chiputataaku', 'Leaves', 'Insect Sting '),
(518, 'Chenchu', 'Dalbergia Paniculata Roxb.', 'pacchri', 'Bark', 'Baldness '),
(519, 'Chenchu', 'Desmodium Pulchellum Benth', 'Dayyapu jada', 'Root', 'Scorpion Sting '),
(520, 'Chenchu', 'Diospayros melanoxylaon Roxb', 'Tunikaaku', 'Fruit', 'Dyspepsia '),
(521, 'Chenchu', 'Elytraria acaulis  Lindau', 'Nela mami', 'Root', 'Tooth- ache '),
(522, 'Chenchu', 'Hemigraphis latebrosa', 'Kalupamoru', 'Root', 'Anti-alcoholic '),
(523, 'Gadabas', 'Achyranthes aspera L', 'Kukkurudhanthi', 'Root', 'Giddiness, Indigestion, Piles '),
(524, 'Gadabas', 'Adiantum philippense L.', 'Challi', 'Root', 'Allergy, Cough, Piles  '),
(525, 'Gadabas', 'Anodendron paniculatum (Roxb.) A. DC', 'Chedukura', 'Leaves, Tubers', 'Fits, Leprosy, Paralysis '),
(526, 'Gadabas', 'Argemone mexicana L', 'Yerri kusuma', 'Root, Latex', 'Dysentery,Liquid film in the eye '),
(527, 'Gadabas', 'Argyreia nervosa (Burm.f.) Boj', 'Gummada mada', 'Root, Leaves', 'Hydrocele '),
(528, 'Gadabas', 'Atylosia scarabaeoides (L.) Benth.', 'Adavi ulava', 'Root ', 'Contraceptive '),
(529, 'Gadabas', 'Begonia picta Sm.', 'Notipullu manadu', 'Root ', 'Sores in mouth '),
(530, 'Gadabas', 'Bidens pilosa L', 'Aggichettu', 'Root', 'Oedema,Snakebite,Subjugation '),
(531, 'Gadabas', 'Casearia elliptica Willd', 'Girugudu ', 'Root, steambank', 'Aphrodisiac, Muscular pain '),
(532, 'Gadabas', 'Celastrus paniculatus Willd', 'Palleru thivva', 'Steambank', 'Burning sensation '),
(533, 'Gadabas', 'Cipadessa baccifera (Roth.) Miq.', 'Paradonda', 'Steambank', 'Allegry, Aphrodisiac, Fever '),
(534, 'Gadabas', 'Clerodendrum serratum (L.) Moon.', 'Barangi', 'Root', 'Fever, Piles  '),
(535, 'Gadabas', 'Commelina erecta L.', 'Mandumokka', 'Leaf paste', 'Sciatica  '),
(536, 'Gadabas', 'Cryptolepis buchananii Roem. & Schult. ', 'Palathiga ', 'Root,Stem paste', 'Cough, Leucoderma, Teeth troubles '),
(537, 'Gadabas', 'Curculigo orchioides Gaertn.', 'Nela tadi', 'Rhizome ', 'Jaundice, Migrain, Rib muscle pain '),
(538, 'Gadabas', 'Curcuma aromatica Sal', 'Kasturidumpa', 'Tubers', 'Dysentery, Fever '),
(539, 'Gadabas', 'Cyclea peltata (Lam.) Hook.f. & Thoms', 'Chantimal', 'Tuber paste, Root', 'Gastric ulcers, Jaundice, Sciatica '),
(540, 'Gadabas', 'Dalbergia volubilis Roxb', 'Maredutivva', 'Stem bark, Root, Leaves', 'Heart pain, Menorrhagia, Post-partum '),
(541, 'Gadabas', 'Dillenia indica L. ', 'Revadachettu', 'Stem bark ', 'Piles '),
(542, 'Gadabas', 'Drosera burmanni Vahl', 'Beda sudhari', 'Stem bark', 'Subjugation '),
(543, 'Gadabas', 'Drynaria quercifolia ', 'Rachilaka mandhu', 'Root ', 'Fits, Post- partum problems  '),
(544, 'Gadabas', 'Equisetum debile Roxb.', 'Bedda Kandhiri ', 'Root ', 'Dysentery '),
(545, 'Gadabas', 'Eupatorium adenophorum Spreng', 'Panti mandu', 'Leaf, Root', 'Tooth decay, Foetus movement '),
(546, 'Gadabas', 'Ficus religiosa', 'Ravi chettu', 'Stem bark', 'Leucorrhoea '),
(547, 'Gadabas', 'Garuga pinnata Roxb', 'Girugudu ', 'Galls on the leaf', 'Goiter '),
(548, 'Gadabas', 'Globba racemosa Smith', 'Gundenoppimandu', 'Fruit ', 'Heart pain, Stomach pain '),
(549, 'Gadabas', 'Glycosmis pentaphylla ', 'Konda giluguru', 'Stem bark', 'Leucorrhoea, Piles  '),
(550, 'Gadabas', 'Habenaria roxburghii', 'Osso', 'Tuber paste, Root', 'Breast cancer '),
(551, 'Gadabas', 'Hynea trijuga Roxb', 'Yelakathoka karra', 'Tender branches', 'Aphrodisiac '),
(552, 'Gadabas', 'Homalium nepalense', 'Cheduchettu', 'Stem bark', 'Puerperal fever'),
(553, 'Gadabas', 'Hoya pendula R.Br', 'Thigapappu', 'Leaf, Root', 'Eye infection, Prolapse of uterus, Heartpain'),
(554, 'Gadabas', 'Ichnocarpus frutescens (L.) ', 'Palativva', 'Root', 'Galactagogue'),
(555, 'Gadabas', 'Ipomoea hederifolia L', 'Kasiratnam pulu', 'Root', 'Cataract'),
(556, 'Gadabas', 'Lannea coromandelica (Houtt.) Merr', 'Gumpena', 'Stem bark', 'Bone fracture'),
(557, 'Gadabas', 'Leea indica (Burm.f.)Merr', 'Chinnamokudu dumpa', 'Tuber', 'Liver enlargement'),
(558, 'Gadabas', 'Litsea deccanensis Gamble', 'Naramamidi ', 'Stem bark', 'Body pains, Scabies, Sciatica'),
(559, 'Gadabas', 'Mucuna pruriens (L.) DC', 'Dulagondi', 'Root, Seed', 'Allergy, Helminthiasis'),
(560, 'Gadabas', 'Musa ornata Roxb.', 'Adavi arati', 'Root', 'Ear ache '),
(561, 'Gadabas', 'Oroxylum indicum (L.) Vent', 'Bapana', 'RootFlower', 'Fits, Leucorrhoea, Menorrhagia, '),
(562, 'Gadabas', 'Parmelia perlata (Huds.) Ach.', 'Rathipuvvu', 'Thallus', 'Anti-emetics'),
(563, 'Gadabas', 'Peperomia tetraphylla ', 'Pansa pappu', 'Whole plant', 'Sores on the scalp '),
(564, 'Gadabas', 'Pseudathria viscida', 'Batanku aku', 'Root', 'Prolapse of uterus'),
(565, 'Gadabas', 'Pterocarpus marsupium Roxb. ', 'Yegisa', 'Stem bark', 'Jaundice, Menorrhagia'),
(566, 'Gadabas', 'Pueraria tuberosa (Roxb. ex. Willd.) DC', 'Darigummadi', 'Leaf, Tuber', 'Head ache, Heart pain'),
(567, 'Gadabas', 'Randia spinosa', 'Manga chettu', 'Stem bark', 'Abortion'),
(568, 'Gadabas', 'Rhaphidophora decursiva (Raoxb.) Scott. ', 'Athukuchettu', 'Leaf', 'Bone fracture'),
(569, 'Gadabas', 'Rhinacanthus communis Nees ', 'Todajada ', 'flower', 'Eye disease '),
(570, 'Gadabas', 'Rotala rotundifolia ', 'Daggumandu', 'Whole plant', 'Cough'),
(571, 'Gadabas', 'Rubia cordifolia L. ', 'Mangala katti', 'Root', 'Leucorrhoea'),
(572, 'Gadabas', 'Rubus ellipticus Smith', 'Gedarabba chettu', 'Root', 'Fits, Leucorrhoea, Menorrhagia, '),
(573, 'Gadabas', 'Schefflera stellata (Gaertn.) Harms', 'Purugodi', 'Tender branches', 'Stomach pain'),
(574, 'Gadabas', 'Semicarpus anacardium L.f. ', 'Nall geedi', 'Seeds ', 'Cough'),
(575, 'Gadabas', 'Stemona tuberosa Lour', 'Banda beesa osso', 'Root, Tuber', 'Dysentery, Fever '),
(576, 'Gadabas', 'Sterculia urens Roxb. ', 'Kovelachettu', 'Gum', 'Amoebic dysentery, Heel cracks'),
(577, 'Gadabas', 'Thalictrum foliolosum DC.', 'Piyaranga', 'Tuber', 'Hydrocele'),
(578, 'Gadabas', 'Thunbergia alata Boj. ex Sims ', 'Thalagudda teega', 'Root', 'Menorrhagia,'),
(579, 'Gadabas', 'Thysanolaena maxima (Roxb.) Kuntze', 'Konda chipuru', 'Root', 'Piles'),
(580, 'Gadabas', 'Vanda testacea (Lindl.)', 'Mollandana', 'Whole plant ', 'Bone fracture'),
(581, 'Gadabas', 'Vitis heyneana Roem. & Schultes ', 'Mediki dumpa', 'Tuber', 'Fever, Sciatica'),
(582, 'Gadabas', 'Woodfordia fruticosa (L.) Kurz', 'Arepuvvu', 'Leaf, Flower, Stem bark', ' Cuts and wounds'),
(583, 'Gadabas', 'Zingiber roseum (Roxb.) Rosc', 'Adavi allamu', 'Rhizome ', 'Fever, Heart pain, Ulcers in stomach'),
(584, 'Gadabas', 'Zingiber zerumbet (L.) Smith', 'Samida dumpa', 'Rhizome', 'Fever'),
(585, 'Gond_and_Rajgond', 'Curculigo archiolis', 'Kala Musali', 'Root', 'Wound orInjury orBleeding'),
(586, 'Gond_and_Rajgond', 'Bambusoideae', 'Bamboo', 'Stem ', 'Wound orInjury orBleeding'),
(587, 'Gond_and_Rajgond', 'Nicotiana tabacum', 'Tobacco', 'Leafo', 'Wound orInjury orBleeding'),
(588, 'Gond_and_Rajgond', 'Azadirachta indica', 'Neem', 'Leaf', 'Jaundice'),
(589, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'Fruit Rhizome', 'Acidity &ndigestion'),
(590, 'Gond_and_Rajgond', 'Zingiber officinale', 'Dry Ginger', 'Fruit Rhizome', 'Acidity &iIndigestion '),
(591, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'Fruit ', 'T.B.(Tuberculosis) '),
(592, 'Gond_and_Rajgond', 'Piper nigrum', 'Black Pepper', 'fruit ', 'Asthma '),
(593, 'Gond_and_Rajgond', 'Terminalia chebula', 'Harra', 'fruit ', 'Cough '),
(594, 'Gond_and_Rajgond', 'Terminalia ', 'Tislsa', 'Bark ', 'Dysentery '),
(595, 'Gond_and_Rajgond', 'Swertia angustifolia', 'Bhoi Neem', 'Leaves ', 'Malaria & Normal Fever  '),
(596, 'Gond_and_Rajgond', 'Azadirachta indica', 'Neem ', 'Bork', 'Brain Fever '),
(597, 'Gond_and_Rajgond', 'Grewio-hirsuta', 'Gudsukar', 'Root', 'Dog-bite '),
(598, 'Gond_and_Rajgond', 'Corallocarpus epigaeus', 'Garud', 'Stem ', 'Snake-bite '),
(599, 'Gond_and_Rajgond', 'Strychnos nuxvomica', 'Kochla', 'Seed', 'Scorpio-stung '),
(600, 'Gond_and_Rajgond', 'Cuscuta', 'Amar Bel', 'Stem Leaf', 'Fracture of setting brokenbone '),
(601, 'Gond_and_Rajgond', 'Piper nigrum', 'Black Pepper', 'Seed ', 'Epilepsy '),
(602, 'Gond_and_Rajgond', 'Syzygium aromaticum', 'Clove', 'Flower ', 'Whooping Cough '),
(603, 'Gond_and_Rajgond', 'Jacaranda mimosifolia', 'Jarkakanda', 'Tuber', 'Rheumatism  '),
(604, 'Gond_and_Rajgond', 'Azadirachta indica', 'Neem', 'Leaf', 'Worms infection '),
(605, 'Gond_and_Rajgond', 'Chlorophytum borivilianum', 'Safed Musali', 'Root', 'Blood Purification '),
(606, 'Jatapus', 'Abrus precatorius ', 'Guriginja', 'Seed (Two or 3 seeds are ground and the paste is mixed in a glass of water.  This is administered once a day before breakfast for 3days.)', 'Abortion   '),
(607, 'Jatapus', 'Acacia nilotica Willd.', 'Nallatumma', 'Stem bark(Stem bark gum used as external vaginal application from the 6th day of menses for 3days at bed time only.)', 'Leucorrhoea '),
(608, 'Jatapus', 'Adiatum lunulatum Burnn', ' Nalla palleru', 'Whole plant(A decoction of the fern is used by the tribal people as an abortifacient.)', 'Abortion   '),
(609, 'Jatapus', 'Aerva lanata Juss  ', ' Billa ganneru', 'Whole plant(Four spoonfuls of whole plant juice mxed with a pinch of camphor is administered daily twice for 5 days. )', 'Leucorrhoea'),
(610, 'Jatapus', 'Aloe vera Burm.f. ', 'Kalabanda ', 'Leaf(Five ml of juice extracted from the crushed leaves is given once a day for 7 days.)', 'Leucorrhoea'),
(611, 'Jatapus', 'Andrographis paniculata ', 'Nelavemu', 'Leaf(Leaves with stem bark of Madhuca indica and Zizyphus xylopyrus are taken in equal quantities and powdered it is made into pills of pea nut seed size. Two pills administered twice a day for 30 days)', 'Leucorrhoea'),
(612, 'Jatapus', 'Annona squamosa ', 'Seethaphal ', 'Root(Root paste along with water is given once a day on empty stomach for abortion of 3 months pregnancy)', 'Abortion  '),
(613, 'Jatapus', 'Anogeissus latifolia ', 'Yegisa', 'Gum(Gum with jaggery made into a paste and the paste made into pills.  3 pills are administered for a day for 6 days.)', 'Urinary problem'),
(614, 'Jatapus', 'Asparagus racemosus Willd. ', 'Pilli thangedu', 'Tuberous root(Tuberous roots with stem bark of Azadirachta indica, root of Rauvolfia serpentina and seeds of Withania somnifera are taken in equal quantities and ground. 2 spoonfuls of paste mixed in a glass of water is administered daily twice for 2 day)', 'BURNING sensation during urination'),
(615, 'Jatapus', 'Azadirachta indica A. Juss. ', 'Vepa', 'Leaf(Leaves and leaves of Xanthium strumerium are taken in equal quantities and ground. 2 spoonfuls of paste is administered daily twice for 5 days.)', 'Contraction of uterus'),
(616, 'Jatapus', 'Boerhavia diffusa L', ' Punarnava', 'Whole plant (Fifteen ml of decoction of plant is taken orally once a day for 3days)', '  Leucorrhoea'),
(617, 'Jatapus', 'Bombax cebia', ' Naga lingam', 'Root bark(Root bark crushed with Allium sativum and the extract is administered in doses of 2 spoonfuls once a day for 5 days after menstruation for menstrual diorders. Paste prepared from about 2-5 cm long root is taken with goat milk on empty stomach fo', 'Menstrual disorders  '),
(618, 'Jatapus', 'Butea monosperma Lam', ' Modugu', 'Stem bark(Stem bark extracts with Sesamum indicum oil one spoonful twice a day is given from 4th day of menstruation to 11th day.)', 'Antifertility '),
(619, 'Jatapus', 'Calotropis gigantea ', 'Jilledu', 'Root(Root decoction with paste of long peppers (3:1) is taken orally.)', 'Leucorrhoea '),
(620, 'Jatapus', '  Cardiospermum halicacabum ', ' Bantugottalu', 'Root(Five ml of root extract is taken once a day for 15 days)', 'Leucorrhoea'),
(621, 'Jatapus', 'Carissa spinarum L', 'Nalla neredu', 'Root(The roots ground to paste with tubers of Cynodon dactylon and the paste used along with honey for 7 days)', 'Leucorrhoea'),
(622, 'Jatapus', 'Celosia argentea ', ' Tella kumuda ', 'inflorescence(The whole inflorescence is sun dried first, then over-dried and pulverized into fine powder; about 10 gm of the powder is taken with water twice daily for about 2 week)', 'Uterine bleeding'),
(623, 'Jatapus', 'Clerodendrum serratum ', 'Ganera', 'Root(Hundred gr root in one liter of water is boiled down to half one. This decoction in one glassful administered twice a day for 7 days.)', 'Menstrual disorders  '),
(624, 'Jatapus', 'Costous speciosus Koenig', 'Tangedu ', 'Rhizome(Ten gr of Rhizome paste is mixed with water administered orally for five days)', 'Abortion  '),
(625, 'Jatapus', 'Cryptolepis buchanani', ' Puligaddi ', 'Root(Root paste with milk is given for two to three days)', 'Irregular menstruation'),
(626, 'Jatapus', 'Curculigo orchioides Gaertn ', 'Nelapatla ', 'Tuber(Tuber paste with curd is taken orally for three days.)', 'Irregular menstruation'),
(627, 'Jatapus', 'Delonix regia ', ' Gulmoharamu', 'Flower(Flowers are ground to paste with a pinch of salt, and 1 spoonful of paste is administered twice a day with warm water from the first day of menstrual cycle up to fourth day.)', 'Dysmenorrhoea  '),
(628, 'Jatapus', 'Dendrocalamus strictus ', 'Konda gaddi ', 'Tender leaf(Tender leaves crushed along with seeds of Hibiscus cannabis 5 spoonfuls of this extract is given orally twice a day for 5 days (Pregnancy up to 3 months).)', 'Abortion '),
(629, 'Jatapus', 'Dendrophthoe falcate ', 'Bomma ganneru', 'Whole plant(Five ml of whole plant extract is taken orally for 21 days)', 'Leucorrhoea '),
(630, 'Jatapus', 'Diospyros chloroxylon Roxb', 'Sessilam', 'Tender leaf (Five ml of tender leaf juice is given twice a day for 15 days)', ' Menstrual disorders   '),
(631, 'Jatapus', 'Diplocyclos palmatus', 'Beerakaya', 'Leaf (Ten ml of leaf decoction administered once a day to induce menses in girls for fertility)', 'Fertility  '),
(632, 'Jatapus', 'Elytraria acaulis', 'thaggada jammidikaya', 'Leaf(Two spoonfuls of the leaf juice is administered twice a day for 9 days)', ' Menstrual disorders   '),
(633, 'Jatapus', '  Euphorbia hirta ', 'Marri chettu', 'Leaf(Twenty gr of leaves are crushed and extract of the leaves is taken with honey once in the morning for a month)', 'Leucorrhoea   '),
(634, 'Jatapus', 'Ficus bengalensis', 'Banyan tree', 'Root(Tender root used to treat leucorrhoea. )', 'Leucorrhoea '),
(635, 'Jatapus', 'Ficus racemos', 'Athi,bodda,paidi,udumbaramu.', 'Fruit(Ten gr ripe fruit along with 30 g sugar candy are taken with milk twice a day)', 'Leucorrhoea '),
(636, 'Jatapus', 'Ficus religiosa ', 'Bodhi Tree', 'Bark(Hundred gr of the bark is shade dried and crushed in to powder, this powder in dosage of one spoonful twice a day is taken with milk for 15 days.)', 'Gonorrhoea '),
(637, 'Jatapus', 'Gmelina arborea Rox  ', 'Peggumudu', 'Leaf(Three ml of leaf juice is administered once a day for 21 day)', 'Gonorrhoea '),
(638, 'Jatapus', 'Grewia hirsuta Vahl  ', 'Chimachipuru', 'Root(One spoonful of root, powder with 100g fresh cow milk is given thrice a day for two to three weeks)', 'Leucorrhoea '),
(639, 'Jatapus', 'Gymnema sylvestre ', 'podapatri', 'Root(Roots crushed with the Piper longum 10ml of extract is given orally once a day for 21 days)', 'Galactogogue '),
(640, 'Jatapus', 'Haldinia cordifolia ', 'Bandaru', 'Stem bark(Stem bark mixed with that of Sterculia urens, ground, boiled with Piper nigrum, decoction given orally for 9 days.  Salt and oil food prohibited during treatment. )', 'Leucorrhoea '),
(641, 'Jatapus', 'Hemidesmus indicus', 'Sungandhipala', 'Root(Five ml of root powder with garlic is administered orally once a day for 21 days. Roots crushed with Allium sativum, 2 spoonfuls of the extract is administered twice a day for 5 days for menstrual disorders)', 'Galactogogue '),
(642, 'Jatapus', 'Hibiscus cannabinus', ' Hibiscus', 'Flower(Young flower buds ground into paste and the paste is administered orally)', 'Abortion   '),
(643, 'Jatapus', 'Hibiscus rosa-sinensis', 'null', 'Leaf(Five ml of leaf extract is taken orally twice a day for 21 days)', 'Leucorrhoea  '),
(644, 'Jatapus', 'Holoptelea integrifolia ', 'Nemali Nara', 'Root bark(Root bark crushed with the roots of Plumbago zeylanica in 1:1 ratio, 3 spoonfuls of the extract given orally thrice a day for 5 days. )', 'Abortion   '),
(645, 'Jatapus', 'Jatropa gossypifolia', 'Siria Amanakku', 'Root (Root is ground with 6 ml of milk mixed with seed powder of Acacia catechu and made into tablets. One tablet is given daily on empty stomach for 3day)', 'Leucorrhoea '),
(646, 'Jatapus', 'Lawsonia inermis', 'Gorintaka', 'Root bark(Five ml of root bark decoction is taken orally once a day for 21 days.)', 'Leucorrhoea  '),
(647, 'Jatapus', 'Lygodium flexuosum', 'Seeta Ladi', 'Seed(Fifteen gr of roots with 7 black pepper fruits are made into paste and given twice for about 5 days. )', 'Dysmennorrhoea   '),
(648, 'Jatapus', 'Madhuca indica ', 'Ippa', 'Seed, Stem(Stem bark with leaves of Andrographis paniculata and stem bark of Zizyphus xylopyrus arte taken is equal quantities and powdered.  Powder made into pills of peanut seed size.  2 pills administered twice a day for 30 days. )', 'Dysmennorhoea  '),
(649, 'Jatapus', 'Mangifera indica', 'Mamidi', 'Stem bark, Leaf, Flower(A tablet is prepared by mixing stem bark, leaves and flowers in equal quantities and put into vagina daily for two wee)', '  Leucorrhoea   '),
(650, 'Jatapus', 'Mimosa pudica', 'Lajjalu', 'Whole plant(Whole plant is finely ground and mixed with half its quantity of sugar candy and pills are prepared. One pill is given twice daily for two weeks Capiscum annuum oily and sour things should be avoided. )', '  Leucorrhoea   '),
(651, 'Jatapus', 'Momordica charantia', 'Kakara', 'Leaf(Handful of leaves is pounded and the juice is taken twice a day for 3days (Only rice with sour milk is prescribed for diet).)', '  Leucorrhoea   '),
(652, 'Jatapus', 'Mucuna pruriens', 'Pilliadugu', 'Root(Roots are ground to paste along with roots of Azadirachta indica, stem barks of Chloroxylum swietenia and Holoptelia integrifolia.  The paste along with cow milk is administered in the doses of 1 spoonful per day for 5 days.)', 'Dysmennorhoea   '),
(653, 'Jatapus', 'Oroxylum indicum (L.) Benth.  ', 'Dundilam', 'Stem bark(stem bark along with roots of Abelmoschus manihot is crushed together and infusion is prepared. 3 ml is given orally twice a day for 3days.)', 'Leucorrhoea   '),
(654, 'Jatapus', 'Orthosiphon rubicundus Don', 'nela thappidi', 'Root tuber(Tuberous roots pound with roots of Brassica juncea and Asparagus racemosus.  The past along with water is administered in doses 1 spoonful twice a day for 3days. )', 'Gonorrhoea '),
(655, 'Jatapus', 'Pavetta indica', 'Papidi ', 'Root, Leaf (Roots and leaves are crushed with the roots of Boerhaavia diffusa, 2 spoonfuls of the filtrate is administered once a day for 10 days.)', 'Urinary problem '),
(656, 'Jatapus', 'Pedalium murex', ' Bara Gokhru', 'Leaf (Leaves mixed with garlic cloves and black pepper fruits are made into paste.  The paste is administered in doses of 2 spoonfuls once a day during menstrual period for 4 days. The plant is ground into paste and mixed in water and filtered and the fil', 'Dysemnnorhoea  '),
(657, 'Jatapus', 'Plumbago zeylanica', 'Chitrakula', 'Root(Root paste made into pills 2 pills are administered orally twice a day for 5 days)', 'Abortion   '),
(658, 'Jatapus', 'Pongamia pinnata (L.) Mierre', 'Kanuga', 'Root(Six ml of root juice is administered once a day for 7 days.)', 'Gonorrhoea   '),
(659, 'Jatapus', 'Pterocarpus marsupium Roxb.   ', 'Yegisa', 'Stem bark(Ten gr of stem bark ground with that of Mitragyna parvvifolia and the paste made into pea nut  seed size pills.  21 pills are administered orally once a day for 7 days. )', 'Conception  '),
(660, 'Jatapus', 'Saraca asoca (Roxb.) de Wilde ', 'Ashokapatta', 'Bark(Five ml of dried bark extract is administered once a day for 7 days. )', ' Irregular menstruation '),
(661, 'Jatapus', 'Shorea robusta Gaertn.', 'Gugal Gugggilamm', 'Resin(Five gr of resin powder is mixed with sugar candy and administered twice a day for 7 days.)', 'Gonorrhoea '),
(662, 'Jatapus', 'Solanum nigrum ', 'Kanchi ponda', 'Whole plant(Five ml juice of whole plant is given thrice a day for 15 days. )', 'Gonorrhoea   '),
(663, 'Jatapus', 'Soymida febrifuga (Roxb.)', 'Rohini', 'Root(Roots along with Piper nigrum and cow milk are pound to paste and are administered in doses of 2 spoonfuls per a day for 3days)', 'Dysemmnorhoea  '),
(664, 'Jatapus', 'Sterculia urens Roxb.  ', 'Tapasi', 'Root bark (Root bark is removed and the pith material is dried and powdered.  It is mixed with equal amount of sugar.  This mixture and pepper powder in 3:1 ratio is administered in doses 2 spoonfuls twice a day along with water for 7 days)', 'Fertility   '),
(665, 'Jatapus', 'Tribulus terrestris L.  ', ' Palleru', 'Whole plant(Whole plant is powdered and the powder is dissolved in water of about 50 ml, after some time it is filtered and the filtrate is administered in the doses of 15ml thrice a day for 3days.)', 'Urinary problem  '),
(666, 'Jatapus', 'Woodfordia fruticosa  ', 'Dhaathaki', 'Flower(A spoonful of powder of dried flower mixed in half glass of hot water is administered daily once for 3days)', 'Leucorrhoea   '),
(667, 'Jatapus', 'Wrightia arborea (Dennst) Mabb  ', 'Tambada Kuda', 'Root bark(Root bark ground with Piper nigrum and the paste made into pills, 2 pills are administered  orally twice a day for 10 days. )', 'Menstrual disorders '),
(668, 'Jatapus', 'Xylia xylocarpa (Roxb.) Taub', 'Jambha or Yerul.', 'Root bark(Two spoonfuls of root bark extract is administered orally twice a day for 15 days.)', 'Gonorrhoea   '),
(669, 'Kolam', 'Alianthus excels Cassia Fistual', 'Gandighu and Relamaakh', 'Bark(Bark paste is mixed in fresh water and that decoction is administered to ptients suffering fron typhoid.fresh water bath taken after consumption)', 'Typhoid and jaundice '),
(670, 'Kolam', 'Dolichondro atrovirum', 'Voddihmaakh', 'Bark(Powdered bark is used to relieve stomach pain. Decoction taken as beverage or bank is eaten dirctly)', 'stomach pain '),
(671, 'Kolam', 'Madhuca Indica', 'ippa maakh', 'bark(Decoction prepared from powdered bark is used for safe delivery)', 'Labor pains '),
(672, 'Kolam', 'Daalbergia Paniculata', 'Toppargh', 'Bark(Decoction prepared from bark paste is used in the treatment of chicken pox)', 'chicken pox '),
(673, 'Kolam', 'Butea monosperma', 'Modiga maakh', 'Bark(Stem bark decoction is consumed to control vomiting)', 'vomiting '),
(674, 'Kolam', 'Lantana camara', 'Boothganza', 'Leaves(Smoke evolved from the burnt leaves is exposed to keep children hale and healthy)', 'healthy '),
(675, 'Kolam', 'Maytenus emarginata', 'Danthimaakh', 'Bark(Bark leaves are directly consumed to curve stomach tumors)', 'stomach tumors '),
(676, 'Kolam', 'Woodfordia fruticosa', 'Samurthamaakh', 'Leaves(once to attain menarche)', 'menarche '),
(677, 'Kolam', 'Curculigo orchioides', 'Adavi vulligadda', 'Root(Root paste isapplied on the swollen portion of the skin)', 'swollen skin '),
(678, 'Kolam', 'Dillenia pentagyna', 'Seedimaakh', 'Seed(Seed is applied to relive Swelling and in the treatment of seasonal cough)', 'cough '),
(679, 'Kotia', 'Amorphophallus paeoniifolius  ', 'Sirikand', 'Corm (Corm paste mixed with lemon juice is applied on the affected part)', 'Bone fracture '),
(680, 'Kotia', 'Andrographis paniculata ', 'Nelavemu', 'Root(Three spoonfuls of root and leaf extract is given twice a day for 5 days)', 'Malaria   '),
(681, 'Kotia', 'Azadirachta indica ', 'Vepachettu', 'Leaf(Leaf paste mixed with turmeric is applied on the affected areas twice a day)', 'Chickenpox '),
(682, 'Kotia', 'Barleria strigosa Willd', 'Neelambaram', 'Root(Root crushed with Piper nigrum and the juice extract is given two spoonfuls twice a day for 30 days)', 'Tuberculosis '),
(683, 'Kotia', 'Biophytum nervifolium Thw', ' Pusphajalam', 'Leaf (Leaves are boiled in water and the decoction is taken for 45 days. )', 'Rheumatoid arthritis  '),
(684, 'Kotia', 'Buchanania lanzan Spren', 'Chinnamurli', 'Stem bark(Stem bark powdered with stem bark of Syzygium cumini powder is administered one spoonful twice a day for 3 days)', 'Diarrhoea '),
(685, 'Kotia', 'Byttneria herbacea Roxb', 'Vettu kaaya thazhai', 'Root(Root mixed with Piper longum, black pepper and Trachyspermum ammi in equal proportions are ground about 5g of this powder is given twice a day.)', 'Asthma '),
(686, 'Kotia', 'Calotropis procera ', 'Thellajilled', 'Latex(One drop of latex allowed falling on the sand made into tablet form. One tablet is given orally immediately after snakebite.)', 'Snakebite '),
(687, 'Kotia', 'Capparis zeylanica', 'Aridonda', 'Root bark(Root bark ground with Piper nigrum and made into pills is administered twice a day for 15 days.)', 'Tuberculosis  '),
(688, 'Kotia', 'Cassia occidentalis', 'Kasintha', 'Leaf(Leaf juice mixed with butter milk and applied on affected part)', 'Skin diseases '),
(689, 'Kotia', 'Cissus quadrangularis', ' Nalleru', 'Tender stem and Lea(Tender stems and leaves crushed and the extract mixed with breast milk is administered in doses of half spoonful once a day for 3 days for infants.)', 'Fever '),
(690, 'Kotia', 'Clerodendrum inerm', ' Pisangi', 'Leaf(Leaf extract is administered once a day for 7 days. )', 'Malaria   '),
(691, 'Kotia', 'Clitoria ternatea', 'Shankupushpam', 'Flower(Flower juice is given once a day for 30 days)', 'Diabetes '),
(692, 'Kotia', 'Costus speciosus', 'Bogachikadumpa', 'Rhizome (10 g of rhizome paste is given daily twice for 5 to 7 days)', 'Abortion '),
(693, 'Kotia', 'Desmodium biarticulatum', 'gitanaramu', 'Leaf(The plant paste is applied on the affected area as a plaster)', 'Bone fracture '),
(694, 'Kotia', 'Diospyros melanoxylon Roxb', 'Thummika', 'Leaf(Two spoonfuls of tender leaf   juice  is  administered  thrice a day for 5 days. )', 'Diarrhoea '),
(695, 'Kotia', 'Entada pursaetha DC', ' Gillteega', 'Seed(Seed coat made into paste and applied for external cure. )', 'Rheumatoid arthritis  '),
(696, 'Kotia', '  Euphorbia hirta L', 'Pachabottumokka', 'Leaf(Leaves are warmed and bandaged over the affected part by applying castor oil.)', 'Rheumatoid arthritis  '),
(697, 'Kotia', 'Ficus racemosa', 'Medichettu', 'Stem bark( Stem bark crushed with Curcuma longa extract is made and given orally once a day for one week.)', 'Diarrhoea '),
(698, 'Kotia', 'Gloriosa superba', 'Adavinabhi', 'Leaf(Leaf paste is heated and applied on the forehead and neck for one week.)', 'Asthma '),
(699, 'Kotia', 'Gmelina asiatica ', 'Chinnagummidi', 'Root(Root pound with tuber of Merua oblongifolia and made into paste, one spoonful of the paste is administered with water for one month.)', 'Leprosy '),
(700, 'Kotia', 'Gymnema sylvestre', ' Podapatri', 'Root(Root pounded with roots of Aristolochia indica and Rhinacanthus nasutus. The paste is given along with infant’s urine immediately.)', 'Snake  bite '),
(701, 'Kotia', 'Helicteris isora', 'Chamali', 'Root(Root decoction is given orally immediately after the snake bite)', 'Snake  bite '),
(702, 'Kotia', 'Holarrhena pubescen', 'Palakodisa', 'Stem bark(One tea spoonful of bark powder is given orally till cure. )', 'Asthma '),
(703, 'Kotia', 'Hyptis suaveolens', ' Seemathulas', 'Root( Root decoction is administered for curing fever.)', 'Fever '),
(704, 'Kotia', 'Ixora pavetta Andr', ' Kolimichettu', 'Stem bark(Two spoonfuls of stem bark extract is administered daily twice for 9 days)', 'Jaundice  '),
(705, 'Kotia', 'Jatropha gossypiifolia', 'Seema Nepalam', 'Root(Root paste is plastered over the joints.)', 'Bone fracture '),
(706, 'Kotia', 'Justicia adhatoda ', 'Addasaram ', 'Leaf( One spoonful of the leaf extract is taken twice a day)', 'Diarrhoea '),
(707, 'Kotia', 'Kalanchoe pinnata', 'Gallarapak', 'Leaf(Single raw leaf is eaten per day with empty stomach in the morning for 7 days to cure cough. )', 'Cough and Dirrhoea '),
(708, 'Kotia', 'Litsea glutinosa', 'Pangiachina ', 'Bark(Two spoonfuls of bark decoction is administered twice a day)', 'Chest pain '),
(709, 'Kotia', 'Leonotis nepetifoli', 'Ranabher', 'Inflorescence(Ash of inflorescence is mixed with mustard oil applied on breast for post natal breast pain)', 'Breast pain '),
(710, 'Kotia', 'Lygodium flexuosum', 'Khorothi', 'Leaf (Leaf paste is applied all over the body for 7 days)', 'Jaundice '),
(711, 'Kotia', 'Madhuca indica', 'Ippa', 'flower(Five flowers are boiled in a glass of water until it is reduced to half and is administered orally once a  day)', 'Asthma  '),
(712, 'Kotia', 'Marselia quadrifolia', 'Ciklinthakura ', 'Leaf(Leaves along with Sesamum indicum oil is fried and given orally day after day for 15 days.)', 'Insomnia '),
(713, 'Kotia', 'Merremia gangetica', 'Yelukacheviaku', 'Root( Root tubers are made into paste and applied over the bitten part immediately. )', 'Snake bite '),
(714, 'Kotia', 'Mimosa pudic', 'Attipatti', 'Leaf (Leaf extract is given twice a day  for 7  days)', 'Malaria   '),
(715, 'Kotia', 'Naravelia zeylanica', 'Pullabatchala', 'Leaf (2-3 drops leaf juice is poured into nostrils to get relief from cold. )', 'Cold '),
(716, 'Kotia', 'Naringi crenulata', 'Torravelaga ', 'Fruit(5 ml of fruit juice is administered orally twice a day for 3 days)', 'Intestina worms '),
(717, 'Kotia', 'Ocimum tenuiflorum', 'Krishnatulasi', 'Leaf (Leaves pound with leaves of Vitex negundo and the fresh juice extracted is administered along with honey 5 ml once a day for 10 days. )', 'Fits '),
(718, 'Kotia', 'Orthosiphon rubicundus ', 'Nelatappidi', 'Root tubers(Tuberous roots ground to paste with the tubers of Maeruva oblongifolia and Asparagus racemosus. 2 spoonfuls of the paste along with water is administered once a day for 9 days.)', 'Piles '),
(719, 'Kotia', 'Pedalium murex', 'Enugupalleru ', 'Whole plant(Whole plant is ground into paste mixed in water then filtered; the filtrate is given with sugar in 2 spoonfuls twice a day for 15 days.)', 'Gonorrhoea '),
(720, 'Kotia', 'Pogostemon benghalensis ', 'Kokala', 'Leaf(Leaf juice is administered for fever.)', 'Fever  '),
(721, 'Kotia', 'Rauvolfia serpentina ', 'Sarpagandha', 'Root(Roots crushed with the leaves of  Kalanchoe pinnata, the extract is given orally and the paste is applied over the bitten spot)', 'Snake bite '),
(722, 'Kotia', 'Rauvolfia tetraphylla', 'Papitaku', 'Root bark(6 ml decoction of root bark is given daily once for 7 days.)', 'Blood pressure '),
(723, 'Kotia', ' Rivea hypocrateriform', 'Bodditeega ', 'Root(Root paste is applied externally over the affected area. )', 'Rheumatoid arthritis '),
(724, 'Kotia', 'Saraca asoca', 'Asoka', 'Flower ( Flowers pounded into powder and are applied over the affected areas.)', 'Syphilis '),
(725, 'Kotia', 'Schleichera oleosa', 'Pusugu', 'Root bark(Root bark extract is given orally 2 spoonfuls daily thrice, paste applied over the bitten spot)', 'Snake bite '),
(726, 'Kotia', 'Scoparia dulcis ', 'Ghodthulasi', 'Whole plant(Two spoonfuls of plant juice is administered daily thrice for 3 days.)', 'fever  '),
(727, 'Kotia', 'Solanum surattense Bur', 'Verumulaka', 'Root bark(Root bark pound with stem bark of Moringa oleifera, paste given orally twice a day for 2 day)', 'Jaundice '),
(728, 'Kotia', '  Strychnos nux-vomica', 'Mushidi', 'Stem bark(Stem bark extract is given with honey daily twice for 2 days.)', 'Dysentery '),
(729, 'Kotia', 'Terminalia arjuna', 'Tellamadd', 'Stem bark(Stem bark decoction is administered along with sugar twice a day for diabetes.)', 'Diabetes '),
(730, 'Kotia', 'Thespesia lampas', 'Adavi benda', 'Seed(Seed powder with bark juice of  Schleichera oleosa is administered orally in doses of one spoonful twice a day with hot water for 21 days.)', 'Tuberculosis  '),
(731, 'Kotia', 'Toddalia asiatica', 'Kondakasintha Kondakasintha ', 'Root bark(Root bark is given immediately after bite.)', 'Mad dog  bit '),
(732, 'Kotia', 'Tribulus terrestris ', 'Palleru', 'Whole plant(Whole plant is powdered and the powder is dissolved in 50 ml of water, after some time it is filtered and the filtrate is administered in doses of 15 ml thrice a day for 3 days.)', 'Urinary disorders '),
(733, 'Kotia', 'Drimia indic', ' Adavivulli', 'Bulb (Half of the bulb is ground with 10 black pepper fruits in 50 g of pure ghee and is given orally 3 doses within a day. )', 'Snake bite  '),
(734, 'Kotia', 'Vernonia cinerea', 'Sahadevi', 'Root(Spoonful of root decoction mixed with 2 black pepper fruits is given once a day for 6 days)', 'Malaria  '),
(735, 'Kotia', 'Vetiveria zizanioides', 'Vattiveru', 'Root(Roots ground with Achyranthes aspera is given once a day for 3 days)', 'Allergy '),
(736, 'Kotia', 'Vitex negundo', 'Vavilli', 'Leaf(Leaves are made into paste and the paste is applied over the head. )', 'Epilepsy '),
(737, 'Kotia', 'Wattakaka volubilis', 'Didipala', 'Root()Root extract is given immediately after the snake bite.', 'Snake bite '),
(738, 'Kotia', 'Wrightia arborea', 'Adavi ankudu', 'Root bark (Root bark and the latex tide above the bitten spot immediately. )', 'Snake bite '),
(739, 'Kotia', 'Zingiber roseum', 'Adavi allamu', 'Rhizome (The paste of rhizome is taken orally twice a day for 15 days)', 'Rheumatoid arthritis '),
(740, 'Kotia', '  Zizyphus oenoplia ', 'Parimi', 'Root(Root made into paste and is administered orally along with ghee for 6 days.)', 'Herpes '),
(741, 'Mukha_Dhora_and_Nooka_Dhora', 'Adiantum lunulatum ', 'Hamsapadi', 'Abortion ', 'Fronds '),
(742, 'Mukha_Dhora_and_Nooka_Dhora', 'Achyranthes aspera', ' Uttaraene ', 'Anitidote', 'Seed '),
(743, 'Mukha_Dhora_and_Nooka_Dhora', 'Aerva lanata', 'Pindi kommalu', 'Headache', 'Root '),
(744, 'Mukha_Dhora_and_Nooka_Dhora', 'Mangifera indic', 'mango', 'Boils', 'Gum '),
(745, 'Mukha_Dhora_and_Nooka_Dhora', 'Acorus calamus', 'Vastrampodi', 'Cold', 'Rhizome '),
(746, 'Mukha_Dhora_and_Nooka_Dhora', 'Cryptolepis buchanani', 'Gilla Ganneru', 'Diarrohea', 'Root '),
(747, 'Mukha_Dhora_and_Nooka_Dhora', 'Eclipta prostrata ', 'Bhringaraju', 'Acidity', 'Whole plant '),
(748, 'Mukha_Dhora_and_Nooka_Dhora', 'Elephanto pusscaber', 'Nalla Chamanti', 'Anthelmintic', 'Root '),
(749, 'Mukha_Dhora_and_Nooka_Dhora', 'Vernonia cinerea', 'Tella Aaku', 'Leucorrhoea', 'Seed '),
(750, 'Mukha_Dhora_and_Nooka_Dhora', 'Barringtonia acutangula ', 'Nagadavanamu', 'Headache', 'Leaf  '),
(751, 'Mukha_Dhora_and_Nooka_Dhora', 'Bombax cebia ', 'Modugu', 'Leucorrhoea', 'Leaf  '),
(752, 'Mukha_Dhora_and_Nooka_Dhora', 'Bauhinia racemosa', 'Godhuma Chetukuppa', 'Asthma', 'Stem bark '),
(753, 'Mukha_Dhora_and_Nooka_Dhora', 'Bauhinia vahil', 'Nela Chetukuppa', 'Dysentry', 'Root '),
(754, 'Mukha_Dhora_and_Nooka_Dhora', 'Cappa riszeylancia', 'Tella Manchukonna', 'Earache', 'Root '),
(755, 'Mukha_Dhora_and_Nooka_Dhora', 'Costus speciosus', 'Kirathi Bandaru', 'Abortion ', 'Rhizome '),
(756, 'Mukha_Dhora_and_Nooka_Dhora', 'Cuscuta reflexa', 'Manjust', 'Epilepsy', 'Whole plant '),
(757, 'Mukha_Dhora_and_Nooka_Dhora', 'Cyperus rotundus', 'Karra Kinguru', 'Diarrohea', 'Tuber '),
(758, 'Mukha_Dhora_and_Nooka_Dhora', 'Dillenia pentagyn', 'Gandhalistamudu', 'Cold', 'Stem bark '),
(759, 'Mukha_Dhora_and_Nooka_Dhora', 'Dioscorea bulbifera', 'Kandagadda', 'Anthelmintic', 'Tuber '),
(760, 'Mukha_Dhora_and_Nooka_Dhora', 'Diospyros chloroxylon ', 'Tella Gandu', 'Diarrohea', 'Leaf  '),
(761, 'Mukha_Dhora_and_Nooka_Dhora', 'Diospyros melanoxylon ', 'Nalla Gandu', 'Cold', 'Stem bark '),
(762, 'Mukha_Dhora_and_Nooka_Dhora', 'Mallotus philippensi', 'Pattu Kaya', 'Anthelmintic', 'Fruit '),
(763, 'Mukha_Dhora_and_Nooka_Dhora', 'Canavalia gladiata', 'Arati Kaya', 'Diarrohea', 'Root '),
(764, 'Mukha_Dhora_and_Nooka_Dhora', 'Dalbergia latifolia', 'Palla Garadu', 'Fever', 'Stem bark  '),
(765, 'Mukha_Dhora_and_Nooka_Dhora', 'Desmodium gangeticum ', 'Thega Tella', 'Acidity', 'Leaf  '),
(766, 'Mukha_Dhora_and_Nooka_Dhora', 'Mucunap ruriense', 'Doolu', 'Dysmenorrhoea', 'Root '),
(767, 'Mukha_Dhora_and_Nooka_Dhora', 'Curculigo orchiodes ', 'Mallepatta', 'Cuts', 'Root '),
(768, 'Mukha_Dhora_and_Nooka_Dhora', 'Litseaglutinosa', 'Tella Vellu', 'Rhemuatism', 'Seed '),
(769, 'Mukha_Dhora_and_Nooka_Dhora', 'Dendrophthoe falcata ', 'Nemali Gudlu', 'Asthma', 'Stem bark  '),
(770, 'Mukha_Dhora_and_Nooka_Dhora', 'Lygodium flexuosum', 'Pali Banda', 'Anaemina', 'Root '),
(771, 'Mukha_Dhora_and_Nooka_Dhora', 'Memecylon umbellatum ', 'Neladi', 'Leucorrhoea', 'Root bark '),
(772, 'Mukha_Dhora_and_Nooka_Dhora', 'Mimosa pudica ', 'Atla Neradu', 'Epilepsy', 'Root '),
(773, 'Mukha_Dhora_and_Nooka_Dhora', 'Moring oleifera', 'Senagapappu', 'Blood pressure', 'Leaf  '),
(774, 'Mukha_Dhora_and_Nooka_Dhora', 'Musa paradasiaca', 'Kamalam', 'Cough', 'Leaf  '),
(775, 'Mukha_Dhora_and_Nooka_Dhora', 'Nelumbo nucifera ', 'Atta Patta', 'Conjuctivitis', 'Perianth'),
(776, 'Mukha_Dhora_and_Nooka_Dhora', 'Boerhavia diffusa ', 'Nalugubanda', 'HIV', 'Whole plant '),
(777, 'Mukha_Dhora_and_Nooka_Dhora', 'Olax scandens', 'Ambate', 'Anaemina', 'Steam bark '),
(778, 'Mukha_Dhora_and_Nooka_Dhora', 'Vetivera zizanoides', 'Narabonda', 'Allergy', 'Root '),
(779, 'Mukha_Dhora_and_Nooka_Dhora', 'Naravelia zeylanica', 'Narabonda', 'Cold', 'Leaf  '),
(780, 'Mukha_Dhora_and_Nooka_Dhora', 'Aegle marmelos', 'Bilvam', 'Cholera', 'Steam bark '),
(781, 'Mukha_Dhora_and_Nooka_Dhora', 'Limnonia acidissima', 'Neradu Chettu', 'Rhemutoidarthiritis', 'Root '),
(782, 'Mukha_Dhora_and_Nooka_Dhora', 'Murraya paniculata', 'Kamchetu', 'Anaemia', 'Root '),
(783, 'Mukha_Dhora_and_Nooka_Dhora', 'Naringi crenulata ', 'Nalla Kamiti', 'Dysentry', 'Steam bark '),
(784, 'Mukha_Dhora_and_Nooka_Dhora', 'Cardiospermum halicacabum', 'Potlakadachettu', 'Burns', 'Leaf  '),
(785, 'Mukha_Dhora_and_Nooka_Dhora', 'Madhuca indica', 'Pippa', 'Asthma', 'Flowers '),
(786, 'Mukha_Dhora_and_Nooka_Dhora', 'Manilkara hexandra', 'Sappa', 'Body pain', 'Steam Bark '),
(787, 'Mukha_Dhora_and_Nooka_Dhora', 'Bacopa monneri', 'Neeru Konda', 'Respiratory trouble', 'Whole plant '),
(788, 'Mukha_Dhora_and_Nooka_Dhora', 'Datura metel', 'Undupati', 'Asthma', 'Root '),
(789, 'Mukha_Dhora_and_Nooka_Dhora', 'Curcuma longa', 'Haldi', 'Rhemuatoidarthiritis', 'Rhizome '),
(790, 'Konda_Kapus', 'Rauwolfia tetraphylla', 'Papataku', 'Fresh bark is ground to paste and given orally', 'idney calculi. '),
(791, 'Konda_Kapus', 'Syzygium cumini', 'Neredu', 'Bark and seed powder is given internally', 'diabetes '),
(792, 'Konda_Kapus', 'Corynocarpus laevigatus', 'karakkai chettu', 'ruits are ground and taken orally', 'cough '),
(793, 'Konda_Kapus', 'Kalanchoe mortagei', 'Masala aku', 'Fresh leaves are taken orally , bark powder', 'piles '),
(794, 'Konda_Kapus', 'Lxora pavetta', 'Koravi', 'ground fresh shoot tips applied externally', 'wound healing '),
(795, 'Konda_Kapus', 'Semicarpus anacardium', 'Nallajidi', 'nut powder boiled in edible oil and applied', 'arthritic pain '),
(796, 'Konda_Kapus', 'Gymnema sylvestre', 'Podapatri teega', 'leave extract is taken internally', 'diabetes '),
(797, 'Konda_Kapus', 'Plubago indica Linn', 'Erupu chitramulam', 'paste of tuber is applied', 'arthritis and analgesic '),
(798, 'Konda_Kapus', 'Calotropis gigantea', 'Jilledu', 'milkey exudates from leaves and stem are taken orally', 'snake bite '),
(799, 'Konda_Kapus', 'Plumbago zeylinicum Linn', 'Chitramulam', 'hearb is pasted and taken orally', 'analgesic joint and muscle pain'),
(800, 'Konda_Kapus', 'Alteranthera sessilis', 'Ponnagantikura', 'herb paste taken orally', 'eye sight'),
(801, 'Konda_Kapus', 'Abutilon hirtum', 'Tuturabenda', 'decoction of dried entire plane orally given', 'removal of placenta affter partution in livestock'),
(802, 'Konda_Kapus', 'Spermacoce hihpida', 'Madana-grandhi', 'ground paste mixed and applied to gum', 'toothache'),
(803, 'Konda_Kapus', 'Mirabilis jalapa', 'Gedaga', 'tuber is ground and mixed with termeric and cococnut oil and applied', 'paralysis'),
(804, 'Konda_Kapus', 'Rauwolfia serpentine', 'Sarpagandha', 'root decoction taken internally', 'hypertention'),
(805, 'Konda_Kapus', 'Bahinia purpurea', 'Bodanta', 'pill made of bark paste orally taken', 'menstrual cramp'),
(806, 'Konda_Kapus', 'Madhuca indica', 'Ippa', 'bark is soaked in water overnight', 'cold maceration'),
(807, 'Konda_Kapus', 'Dregea volubilis', 'Dudipalatiga', 'leaf extract in water takeninternally', 'worn infestation and and externally for antiseptic'),
(808, 'Konda_Kapus', 'Andrographis paniculata', 'Nelavemu, Nelavepu', 'leacf decoction (orally)', 'diabetes, jaundise, arthritis'),
(809, 'Konda_Kapus', 'Eupatorium coelestinum', 'Kampu rotta', 'dground paste of tender shoot tips with leaf (externally)', 'wound healing'),
(810, 'Konda_Kapus', 'Mimosa pudica', 'Attaapatti', 'gound leaf paste is applied on skull', 'anxiety'),
(811, 'Konda_Kapus', 'Ocimum gratisimmum', 'Brynda, Gaggera,', 'leaf infusion (orally)', 'cough and asthma'),
(812, 'Konda_Kapus', 'chyranthes aspara', 'Uttareni', 'ground heb paste(orally)', 'obesity'),
(813, 'Konda_Kapus', 'Hollerhena pubescens', 'Kodisepala-vittulu,', 'bark powder(internally)', 'dysentry'),
(814, 'Konda_Kapus', 'Tinospora cordifolia', 'Teppatiga', 'stem powder(orally)', 'diabetes and jaundice'),
(815, 'Konda_Kapus', 'Datura metel', 'Ummatta', 'leaf decoction (internally)', 'wheezing of asthma'),
(816, 'Konda_Kapus', 'Datura metel', 'Mushidi, Mucidi,', 'seed infusion (orally)', 'digestion');
INSERT INTO `tribal_data` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(817, 'Savaras', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain'),
(818, 'Savaras', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(819, 'Savaras', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(820, 'Savaras', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(821, 'Savaras', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(822, 'Savaras', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(823, 'Savaras', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(824, 'Savaras', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(825, 'Savaras', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(826, 'Savaras', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(827, 'Savaras', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(828, 'Savaras', 'Terminalia chebula', 'Karakkaya', ', fruit decoction is applied', 'During injuries '),
(829, 'Koya', 'Andrographis Parculata', 'Nelavemu', 'Leaf crush or Powder with honey mixture', 'Control Diabetes '),
(830, 'Koya', 'Acassia auriculata', 'Thangedu', 'All parts in same quantity and add the water or honey', 'Diabetics and Urinary puss '),
(831, 'Koya', 'Tinospora Cordifalia', 'Thippa Teega.', 'Creepers and Leafs Dry powder or 1 teaspoon Juice', 'Diabetics '),
(832, 'Koya', 'Emblica aphicinalis,', 'Usiri', 'Powder of dry fruit is mixed with turmeric powder along with thangedu leafs', 'Diabetics '),
(833, 'Koya', 'Mymosa Peudica,', 'Athipathi.', 'Athipathi.', 'Blood purification, nose bleeding, and jaundice. Respiratory diseases, heart disease '),
(834, 'Koya', 'Eugeniajambolana', 'Neredu', 'Seed, Dried and powered mixed with and taken before meals', 'Diabetes '),
(835, 'Koya', 'Aclupta alba', 'Guntagalagara', 'Leaves, Dried under shade and finally powered this is boiled with oil and applies to white hair for about 40 days', 'Grey hair '),
(836, 'Koya', 'Partheniunhisteroporouse', 'Nagkesaralu.', 'Flower, Powered and mixed with buttermilk.', 'Hyper urination'),
(837, 'Koya', 'Aerva lenata', 'Pindi kura.', 'Whole plant Boiled with water', 'Kidney pains or kidney stones '),
(838, 'Koya', 'Tectonegrandis', 'Teaku', 'Flower, Flower is grinded with water and made into paste now this paste is layered below the stomach', 'Urine flow will be cleared '),
(839, 'Koya', 'Dolichas biflorous', 'Blackuluvalu', 'Seed, Soak in water and grind into a paste and place on the anus', 'Piles can be controlled '),
(840, 'Koya', 'Bombox ceiba', 'Burugu chekka', 'Bark, Grind the bark and mixed with water', 'Body heat regulations '),
(841, 'Koya', 'Phyllonthus niruri', 'Nela usiri', 'Creepers are grinded and mixed with water', 'Jaundice '),
(842, 'Koya', 'Parteinsonia ariculata', 'Giluku Cekka.', 'Roots, Grinded form', 'Regulation of Body temperature '),
(843, 'Koya', 'Casiafistula,', 'Raala kaya.', 'Fruit Direct intake', 'Fids legs scrams '),
(844, 'Koya', 'Hardwictia binata', 'Narepa', 'Bark, Directly layer on the leg or hand fracture', 'Pains can be controlled '),
(845, 'Koya', 'Odinaoodier', 'Dhumpudu', 'Bark, Directly applied on wounds', 'The wound will be healed quickly. '),
(846, 'Koya', 'Litseasebifera', 'Narre mamedi', 'Bark, Juice of bark Is mixed with water', 'Diabetes '),
(847, 'Koya', 'Holoptaliaintegricelia', 'Namelinara', 'Bark, Fresh juice of the bark is mixed with curd and taken', 'Abdominal pain '),
(848, 'Koya', 'Leucasaspera', 'Thumikuru,', 'Root, Mix the grind roots and peppers and then mix with boiling water and take through orally', 'asthmatic problem '),
(849, 'Koya', 'Menordica', 'Kakara chettu', 'Leaf and unripe. The leaf extract is poured into nostril', 'Migraine '),
(850, 'Koya', 'Sphaeranthus indicus Linn', 'Bodasaram', 'Leaf. The leaves are grinded with pepper and a dose of spoon extract is orally', 'Sexual stimulation. Body pains and Diabetic'),
(851, 'Koya', 'Soymida febrifuga A. Juss.', 'Somi', 'Bark. The bark soaked water', 'Diarrhea. '),
(852, 'Koya', 'Solanum xanthocarpus', 'Nelamulaka', 'Root. The aqueous extract of the root with a dose of 1 spoon per day is orally', 'fever and cough, cold '),
(853, 'Koya', 'Streblus asper Lour', 'Barinka, Pakki', 'Latex, The latex in combination with turmeric applied on head', 'Cold relief '),
(854, 'Koya', 'Bryophyllum', 'Ranapala', 'Leaves. Grind the leaf and applied to wounds', 'Wounds healing '),
(855, 'Koya', 'Cyperus rotandus', 'Garika', 'Leafs Applied to the wounds', 'Wounds healing '),
(856, 'Koya', 'Datura metal', 'Nalla Ummetta', 'Leaf and Bark', 'Skin allergy '),
(857, 'Koya', 'Madhuca indica', 'Ippa', 'Flower and seeds', 'Blood purification '),
(858, 'Koya', 'Riccinus communis', 'Amudam', 'leafs', 'Control body pains '),
(859, 'Koya', 'Strichnus nuxvimoca', 'Vishamushti', 'Bark and fruit juice.', 'Leprosy '),
(860, 'Koya', 'Lowsina', 'Gorinta', 'Leaves', 'Jaundice '),
(861, 'Koya', 'Centella aciatica', 'Saraswthi', 'Leaves. leaf is grinded & mixed with honey', 'Improve Memory power '),
(862, 'Koya', 'Plumbago zeylancia', 'Chitramala', 'Root, bark and leaves', 'Relief body pain '),
(863, 'Koya', 'Nona squmosa', 'Seetapalam', 'Leaves. Grained the leaf and applied to the tumor', 'Tumours can be controlled '),
(864, 'Koya', 'Ocimumtenuifloram', 'Tulasi', 'Leaves. Juice of leaves', 'Cold and cough '),
(865, 'konda_reddis', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain '),
(866, 'konda_reddis', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(867, 'konda_reddis', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(868, 'konda_reddis', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(869, 'konda_reddis', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(870, 'konda_reddis', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(871, 'konda_reddis', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(872, 'konda_reddis', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(873, 'konda_reddis', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(874, 'konda_reddis', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(875, 'konda_reddis', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(876, 'konda_reddis', 'Terminalia chebula', 'Karakkaya', 'fruit decoction is applied', 'During injuries '),
(877, 'Kondhs_and_Kodi', 'Abrus precatorius', 'Gurivindaginja', 'Seed decoction in water mixed with honey', 'kill worms in stomach and reduce body and stomach pain '),
(878, 'Kondhs_and_Kodi', 'Aerva lanata', 'Pindikura', 'Plant decoction', 'kidney stones,stoppage of white discharge in females '),
(879, 'Kondhs_and_Kodi', 'Argyreia nervosa', 'Chandrapodi root/leaf', 'Leaf or root is placed on the urinary tract', 'burning sensation on urinary track. '),
(880, 'Kondhs_and_Kodi', 'Eupotorium odoratum', 'Gajumokka', 'Leaf paste is applied', 'cuts and injuries. '),
(881, 'Kondhs_and_Kodi', 'Grevia tiliaefolia', 'Karachi', 'Root paste is applied', 'bone fracture '),
(882, 'Kondhs_and_Kodi', 'Hemidesmus indicus,Allium sativum', 'Sugandi ,Tella vellulli', 'Paste of flower parts, fruit and leaf of the respective plants is applied', 'sore tongue. '),
(883, 'Kondhs_and_Kodi', 'Jatropha gossypifolia', 'Yerra Amudam', 'Leaf paste of both plants with water with a pinch of turmeric is applied', 'jaundice. '),
(884, 'Kondhs_and_Kodi', 'Moringa olifera', 'Molagukada', 'Tree bark flakes is inhaled', 'influenza. '),
(885, 'Kondhs_and_Kodi', 'Azadirachta indica', 'Vepaku', 'hot coocked rice showm to patient and thrown away', 'chickenpox '),
(886, 'Kondhs_and_Kodi', 'Rauwolfia serpentina', 'Pathalagaridi', 'leaves are consumed or leaf paste is applied', 'dysentery '),
(887, 'Kondhs_and_Kodi', 'Tinospora cordifolia', 'Tippa teega', 'Stem decoction is consumed', 'nervous weakness '),
(888, 'Kondhs_and_Kodi', 'Terminalia chebula', 'Karakkaya', ', fruit decoction is applied', 'During injuries '),
(889, 'Valmiki ', 'Rauwolfia tetraphylla', 'Papataku', 'Fresh bark is ground to paste and given orally', 'idney calculi. '),
(890, 'Valmiki ', 'Syzygium cumini', 'Neredu', 'Bark and seed powder is given internally', 'diabetes '),
(891, 'Valmiki ', 'Corynocarpus laevigatus', 'karakkai chettu', 'ruits are ground and taken orally', 'cough '),
(892, 'Valmiki ', 'Kalanchoe mortagei', 'Masala aku', 'Fresh leaves are taken orally , bark powder', 'piles '),
(893, 'Valmiki ', 'Lxora pavetta', 'Koravi', 'ground fresh shoot tips applied externally', 'wound healing '),
(894, 'Valmiki ', 'Semicarpus anacardium', 'Nallajidi', 'nut powder boiled in edible oil and applied', 'arthritic pain '),
(895, 'Valmiki ', 'Gymnema sylvestre', 'Podapatri teega', 'leave extract is taken internally', 'diabetes '),
(896, 'Valmiki ', 'Plubago indica Linn', 'Erupu chitramulam', 'paste of tuber is applied', 'arthritis and analgesic '),
(897, 'Valmiki ', 'Calotropis gigantea', 'Jilledu', 'milkey exudates from leaves and stem are taken orally', 'snake bite '),
(898, 'Valmiki ', 'Plumbago zeylinicum Linn', 'Chitramulam', 'hearb is pasted and taken orally', 'analgesic joint and muscle pain '),
(899, 'Valmiki ', 'Alteranthera sessilis', 'Ponnagantikura', 'herb paste taken orally', 'eye sight '),
(900, 'Valmiki ', 'Abutilon hirtum', 'Tuturabenda', 'decoction of dried entire plane orally given', 'removal of placenta affter partution in livestock '),
(901, 'Valmiki ', 'Spermacoce hihpida', 'Madana-grandhi', 'ground paste mixed and applied to gum', 'toothache '),
(902, 'Valmiki ', 'Mirabilis jalapa', 'Gedaga', 'tuber is ground and mixed with termeric and cococnut oil and applied', 'paralysis '),
(903, 'Valmiki ', 'Rauwolfia serpentine', 'Sarpagandha', 'root decoction taken internally', 'hypertention '),
(904, 'Valmiki ', 'Bahinia purpurea', 'Bodanta', 'pill made of bark paste orally taken', 'menstrual cramp '),
(905, 'Valmiki ', 'Madhuca indica', 'Ippa', 'bark is soaked in water overnight', 'cold maceration '),
(906, 'Valmiki ', 'Dregea volubilis', 'Dudipalatiga', 'leaf extract in water takeninternally', 'worn infestation and and externally for antiseptic '),
(907, 'Valmiki ', 'Andrographis paniculata', 'Nelavemu, Nelavepu', 'leacf decoction (orally)', 'diabetes, jaundise, arthritis '),
(908, 'Valmiki ', 'Eupatorium coelestinum', 'Kampu rotta', 'dground paste of tender shoot tips with leaf (externally)', 'wound healing '),
(909, 'Valmiki ', 'Mimosa pudica', 'Attaapatti', 'gound leaf paste is applied on skull', 'anxiety '),
(910, 'Valmiki ', 'Ocimum gratisimmum', 'Brynda, Gaggera,', 'leaf infusion (orally)', 'cough and asthma '),
(911, 'Valmiki ', 'chyranthes aspara', 'Uttareni', 'ground heb paste(orally)', 'obesity '),
(912, 'Valmiki ', 'Hollerhena pubescens', 'Kodisepala-vittulu,', 'bark powder(internally)', 'dysentry ');

-- --------------------------------------------------------

--
-- Table structure for table `tribes_list`
--

CREATE TABLE `tribes_list` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tribes_list`
--

INSERT INTO `tribes_list` (`id`, `tribe_name`, `location`) VALUES
(1, 'Andh', 'Adilabad District '),
(2, 'Bagata', ' Vishakapatnam, Vizianagaram, East Godavari, Rangareddy '),
(3, 'Bhil', '- '),
(4, 'Chenchu_and_Chenchwar', 'guntur,kurnool,nalgonda(nallamala hills) '),
(5, 'Gadabas', ' Visakhapatnam,Vizianagaram,Vizianagaram '),
(6, 'Gond_and_Rajgond', 'Visakhapatnam,East and West Godavari '),
(7, 'Goudu ', 'Srikakulam, Vizianagaram,visakhapatnam '),
(8, 'Jatapus', 'Vizianagaram, Srika kulam '),
(9, 'Kammara', 'Srikakulam,Vizianagaram,Visakhapatnam East and West Godavari '),
(10, 'Kattunayakan', '- '),
(11, 'Kolam', 'Visakhapatnam, East Godavari, and Srikakulam '),
(12, 'Konda_Dhoras', 'Srikakulam, Vizianagaram, Visakhapatnam and East and West Godavari  '),
(13, 'Konda_Kapus', 'Arakuvalley, ITDA Paderu '),
(14, 'Konda_Reddis', ' East and West Godavari '),
(15, 'Kondhs_and_Kodi', 'visakhapatnam '),
(16, 'Kotia', '- '),
(17, 'Koya', ' Alluri Sitharama Raju  '),
(18, 'Kulia', 'Godavari River(orests, plains, and valleys ) '),
(19, 'Malis', 'Srikakulam'),
(20, 'Manna_Dhora', '- '),
(21, 'Mukha_Dhora_and_Nooka_Dhora', 'Visakhapatnam,Srikakulam, Vizianagaram, '),
(22, 'Nayaks', 'Vizianagaram '),
(23, 'Pardhan', 'Krishna, Nellore, Kurnool, Ananthapur and Chittor '),
(24, 'Porja_Parangiperja', ' Visakhapatnam  '),
(25, 'Reddi_Dhoras', 'East and West Godavari , Srikakulam '),
(26, 'Rona_and_Rena', '- '),
(27, 'Savaras', ' Visakhapatnam and Srikakulam '),
(28, 'Sugalis_and_Lambadis', ' Anantapur, Kurnool '),
(29, 'Thoti ', 'Visakhapatnam '),
(30, 'Valmiki ', 'Vishakhapatnam '),
(31, 'yenadis', 'Nellore, Chittoor and Prakasam '),
(32, 'Yerukulas', '-');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`) VALUES
(1, 'satya', 'satyadinesh7642@gmail.com', '$2y$10$cEUC0NDvBNFbrOZwL/ZvN.KJYzjWcxmarfZ/3Dmc/xY2unDBfYpDS');

-- --------------------------------------------------------

--
-- Table structure for table `valmiki`
--

CREATE TABLE `valmiki` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `valmiki`
--

INSERT INTO `valmiki` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'Valmiki ', 'Rauwolfia tetraphylla', 'Papataku', 'Fresh bark is ground to paste and given orally', 'idney calculi. '),
(2, 'Valmiki ', 'Syzygium cumini', 'Neredu', 'Bark and seed powder is given internally', 'diabetes '),
(3, 'Valmiki ', 'Corynocarpus laevigatus', 'karakkai chettu', 'ruits are ground and taken orally', 'cough '),
(4, 'Valmiki ', 'Kalanchoe mortagei', 'Masala aku', 'Fresh leaves are taken orally , bark powder', 'piles '),
(5, 'Valmiki ', 'Lxora pavetta', 'Koravi', 'ground fresh shoot tips applied externally', 'wound healing '),
(6, 'Valmiki ', 'Semicarpus anacardium', 'Nallajidi', 'nut powder boiled in edible oil and applied', 'arthritic pain '),
(7, 'Valmiki ', 'Gymnema sylvestre', 'Podapatri teega', 'leave extract is taken internally', 'diabetes '),
(8, 'Valmiki ', 'Plubago indica Linn', 'Erupu chitramulam', 'paste of tuber is applied', 'arthritis and analgesic '),
(9, 'Valmiki ', 'Calotropis gigantea', 'Jilledu', 'milkey exudates from leaves and stem are taken orally', 'snake bite '),
(10, 'Valmiki ', 'Plumbago zeylinicum Linn', 'Chitramulam', 'hearb is pasted and taken orally', 'analgesic joint and muscle pain '),
(11, 'Valmiki ', 'Alteranthera sessilis', 'Ponnagantikura', 'herb paste taken orally', 'eye sight '),
(12, 'Valmiki ', 'Abutilon hirtum', 'Tuturabenda', 'decoction of dried entire plane orally given', 'removal of placenta affter partution in livestock '),
(13, 'Valmiki ', 'Spermacoce hihpida', 'Madana-grandhi', 'ground paste mixed and applied to gum', 'toothache '),
(14, 'Valmiki ', 'Mirabilis jalapa', 'Gedaga', 'tuber is ground and mixed with termeric and cococnut oil and applied', 'paralysis '),
(15, 'Valmiki ', 'Rauwolfia serpentine', 'Sarpagandha', 'root decoction taken internally', 'hypertention '),
(16, 'Valmiki ', 'Bahinia purpurea', 'Bodanta', 'pill made of bark paste orally taken', 'menstrual cramp '),
(17, 'Valmiki ', 'Madhuca indica', 'Ippa', 'bark is soaked in water overnight', 'cold maceration '),
(18, 'Valmiki ', 'Dregea volubilis', 'Dudipalatiga', 'leaf extract in water takeninternally', 'worn infestation and and externally for antiseptic '),
(19, 'Valmiki ', 'Andrographis paniculata', 'Nelavemu, Nelavepu', 'leacf decoction (orally)', 'diabetes, jaundise, arthritis'),
(20, 'Valmiki ', 'Eupatorium coelestinum', 'Kampu rotta', 'dground paste of tender shoot tips with leaf (externally)', 'wound healing '),
(21, 'Valmiki ', 'Mimosa pudica', 'Attaapatti', 'gound leaf paste is applied on skull', 'anxiety '),
(22, 'Valmiki ', 'Ocimum gratisimmum', 'Brynda, Gaggera,', 'leaf infusion (orally)', 'cough and asthma '),
(23, 'Valmiki ', 'chyranthes aspara', 'Uttareni', 'ground heb paste(orally)', 'obesity '),
(24, 'Valmiki ', 'Hollerhena pubescens', 'Kodisepala-vittulu,', 'bark powder(internally)', 'dysentry '),
(25, 'Valmiki ', 'Tinospora cordifolia', 'Teppatiga', 'stem powder(orally)', 'diabetes and jaundice '),
(26, 'Valmiki ', 'Datura metel', 'Ummatta', 'leaf decoction (internally)', 'wheezing of asthma '),
(27, 'Valmiki ', 'Datura metel', 'Mushidi, Mucidi,', 'seed infusion (orally)', 'digestion');

-- --------------------------------------------------------

--
-- Table structure for table `yenadis`
--

CREATE TABLE `yenadis` (
  `id` int(11) NOT NULL,
  `tribe_name` varchar(255) NOT NULL,
  `scientific_name` varchar(255) NOT NULL,
  `local_name` varchar(255) NOT NULL,
  `part_used` varchar(255) NOT NULL,
  `disease` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `yenadis`
--

INSERT INTO `yenadis` (`id`, `tribe_name`, `scientific_name`, `local_name`, `part_used`, `disease`) VALUES
(1, 'yenadis', 'Arbus precatorius', 'Guravindha', 'Climber', 'intestinal ulcers '),
(2, 'yenadis', 'Abutilon indicum', 'Malvaceae', 'Herb', 'energy stimulant '),
(3, 'yenadis', 'Andrographics paniculata', 'Burm. F.(Nelavemu)', 'Climber', 'diabetes,malaria and fever '),
(4, 'yenadis', 'Andrographics serpyllifolia', 'Rottl. Ex Vahl(Pamu nelavemu)', 'climber', 'Stomachache '),
(5, 'yenadis', 'Asparagus racemosus Willd', 'pilli teegalu', 'Shrub', 'delay aging '),
(6, 'yenadis', 'Bauhinia racemosa Lam', 'Arichettu', 'Tree', 'To cure menstural pains '),
(7, 'yenadis', 'Caralluma attenuata', 'Grav and mayur(Sanna kundetikommulu)', 'Herb', 'appetite '),
(8, 'yenadis', 'Cassia auriculata', 'Thangedu', 'Shrub', 'pimples and skin disorder '),
(9, 'yenadis', 'Cassia hirsuta', 'Pydee tanghadu', 'Shrub', 'act as bone strengthener '),
(10, 'yenadis', 'Cassytha filiformis L.', 'Seethamma savaralu', 'Climber', 'act as memory booster and reduce worm infestations '),
(11, 'yenadis', 'Ceropegia juncea Roxb.', 'Bellagadda', 'Climber', 'acts as an alternative '),
(12, 'yenadis', 'Cissus quadrangularius L.', 'Nalleru', 'Climber', 'jaundice and appetite '),
(13, 'yenadis', 'Clerodendrum phlomidis L.f', 'Takkili', 'Shrub', 'psoriasis and insect bites '),
(14, 'yenadis', 'Croton bonplandianum Baill', 'Gali vana mokka', 'Herb', 'nervous disorders and mental illness '),
(15, 'yenadis', 'Datura stramonium L.', 'Ummetta', 'Herb', 'foot palm and rheumatic pains '),
(16, 'yenadis', 'Decalepis hamiltonii Wt. and Arn.', 'Maredu kommulu', 'Liana', 'improve musccle contraction, delay ageing and for snake bites '),
(17, 'yenadis', 'Dichrostachys cinera L.', 'Veluthuru chettu', 'Tree', 'indigestion in children '),
(18, 'yenadis', 'Digera arvensis Forsk.', 'Chenchellaku', 'Herb', 'snake bite and digestion problems '),
(19, 'yenadis', 'Diplocyclos palmatus(L.)', 'jeffrey(Linga donda)', 'Climber', 'asthama and gastric ulcers'),
(20, 'yenadis', 'Dodonaea viscosa(L.)', 'jacq.(Banderu)', 'Shrub', 'leucorrhea and bone strength '),
(21, 'yenadis', 'Euphorbia antiquorum L.', 'Bontha jamudu', 'Shrub', 'removal of warts '),
(22, 'yenadis', 'Flacourtia indica', 'Burm.f.(Pulleruka)', 'Shrub', 'bone strengthener and appetite '),
(23, 'yenadis', 'Glycyrrhiza glabra L.', 'Atimaduram', 'Herb', 'diabetes and intestinal disorders '),
(24, 'yenadis', 'Gmelina asiatica L.', 'Adavi gummadi', 'Shrub', 'dandruff and rheumatic pains '),
(25, 'yenadis', 'Gyandropsis pentaphylla DC.', 'Vominta', 'Herb', 'migraine headache '),
(26, 'yenadis', 'Hemidesmus indicus(L.)R.Br.', 'Sugandapala', 'Climber', 'cooling agent, controls over sweating and act as energy stimulant '),
(27, 'yenadis', 'Hugonia mystax L.', 'Kakibeera', 'Shrub', 'mental disorders and snake bites '),
(28, 'yenadis', 'indigofera aspalathoides Vahl', 'Nela vempali', 'Shrub', 'nerve disorders and tootache '),
(29, 'yenadis', 'jatropha gossypifolia L.', 'Seemanepalamu', 'Shrub', 'skin cancers '),
(30, 'yenadis', 'Justicia tranquebariensis L.f.', 'pindikonda', 'Shrub', 'rat bite and skin diseases '),
(31, 'yenadis', 'Lawsonia inermis L.', 'Gorinta', 'Tree', 'increase hair growth '),
(32, 'yenadis', 'maerua oblongifolia', 'Bhoochakra gadda', 'Climber', 'energy stimulant '),
(33, 'yenadis', 'Malvastrum', 'Coromandelianum', 'Shrub', 'skin diseases '),
(34, 'yenadis', 'Melhania incana Heyne', 'Choklamaram', 'Herb', 'cure boils and burns '),
(35, 'yenadis', 'Martyina annua L', 'Telikondikaya', 'Herb', 'skin diseases and snake bites,rheumatic pains '),
(36, 'yenadis', 'Pachygone ovata Miers', 'Pedda dhusara teega', 'Climber', 'cure cuts and boils '),
(37, 'yenadis', 'Pandanus fascicularis Lam.', 'Mogali', 'Shrub', 'blood pressure,diabetes and as astringent '),
(38, 'yenadis', 'Pithecellobium dulce', 'Seemachintha', 'Tree', 'fever and 5 year old children urine poultice to stomach and to cure nerve disorders in the case of postpartum mothers'),
(39, 'yenadis', 'Polygala arvensis Willd.', 'null', 'Herb', 'pimples and skin diseases '),
(40, 'yenadis', 'Sansevieria roxburghiana Schult and Schult.f.', 'Jaga', 'Herb', 'cold,cough and earache '),
(41, 'yenadis', 'Scutia myrtina', 'Budidhapallu', 'Shrub', 'snake bites '),
(42, 'yenadis', 'Sida acuta Burm.f.', 'Medabirusaku', 'Herb', 'psoriasis and rheumatic pains '),
(43, 'yenadis', 'Strychnos nux-vomica', 'Mushti', 'Tree', 'snake bites '),
(44, 'yenadis', 'Syzygium cumini (L.)', 'Skeels(Nerudu)', 'Tree', 'gastric ulcers and diarrhea '),
(45, 'yenadis', 'Tragia involucrata L.', 'Nosintaku', 'Climber', 'aphrodisiac '),
(46, 'yenadis', 'Tribulus subramanyamii Singh', 'Peddanugu palleru)', 'Herb', 'reduce bladder stones '),
(47, 'yenadis', 'Wattakaka volubilis', 'Stap.f.(Kalisaku)', 'Climber', 'rheumatic pains '),
(48, 'yenadis', 'Ziziphus xylopyrus(Retz.)', 'Willid.(Gotti)', 'Tree', 'snake bites');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bagata`
--
ALTER TABLE `bagata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chenchu_and_chenchwar`
--
ALTER TABLE `chenchu_and_chenchwar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gadabas`
--
ALTER TABLE `gadabas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gond_and_rajgond`
--
ALTER TABLE `gond_and_rajgond`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jatapus`
--
ALTER TABLE `jatapus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kolam`
--
ALTER TABLE `kolam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konda_dhoras`
--
ALTER TABLE `konda_dhoras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konda_kapus`
--
ALTER TABLE `konda_kapus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konda_reddis`
--
ALTER TABLE `konda_reddis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kondhs_and_kodi`
--
ALTER TABLE `kondhs_and_kodi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kotia`
--
ALTER TABLE `kotia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `koya`
--
ALTER TABLE `koya`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `porja_parangiperja`
--
ALTER TABLE `porja_parangiperja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `savaras`
--
ALTER TABLE `savaras`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sequence`
--
ALTER TABLE `sequence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sugalis_and_lambadis`
--
ALTER TABLE `sugalis_and_lambadis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tribal_data`
--
ALTER TABLE `tribal_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tribes_list`
--
ALTER TABLE `tribes_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `valmiki`
--
ALTER TABLE `valmiki`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yenadis`
--
ALTER TABLE `yenadis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bagata`
--
ALTER TABLE `bagata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `chenchu_and_chenchwar`
--
ALTER TABLE `chenchu_and_chenchwar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `gadabas`
--
ALTER TABLE `gadabas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `gond_and_rajgond`
--
ALTER TABLE `gond_and_rajgond`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `jatapus`
--
ALTER TABLE `jatapus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `kolam`
--
ALTER TABLE `kolam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `konda_dhoras`
--
ALTER TABLE `konda_dhoras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `konda_kapus`
--
ALTER TABLE `konda_kapus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `konda_reddis`
--
ALTER TABLE `konda_reddis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `kondhs_and_kodi`
--
ALTER TABLE `kondhs_and_kodi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kotia`
--
ALTER TABLE `kotia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `koya`
--
ALTER TABLE `koya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `porja_parangiperja`
--
ALTER TABLE `porja_parangiperja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `savaras`
--
ALTER TABLE `savaras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sequence`
--
ALTER TABLE `sequence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sugalis_and_lambadis`
--
ALTER TABLE `sugalis_and_lambadis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tribal_data`
--
ALTER TABLE `tribal_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=913;

--
-- AUTO_INCREMENT for table `tribes_list`
--
ALTER TABLE `tribes_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `valmiki`
--
ALTER TABLE `valmiki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `yenadis`
--
ALTER TABLE `yenadis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
