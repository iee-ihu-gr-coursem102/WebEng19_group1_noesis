-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Φιλοξενητής: localhost:3306
-- Χρόνος δημιουργίας: 24 Ιαν 2020 στις 23:19:23
-- Έκδοση διακομιστή: 10.1.41-MariaDB-0+deb9u1
-- Έκδοση PHP: 7.0.33-0+deb9u6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `webeng1`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `city`
--

CREATE TABLE `city` (
  `email` varchar(55) CHARACTER SET utf8mb4 NOT NULL,
  `city_name` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Άδειασμα δεδομένων του πίνακα `city`
--

INSERT INTO `city` (`email`, `city_name`) VALUES
('anniekaim@gmail.com', 'Larissa'),
('hhatziioannou@gmail.com', 'thessaloniki');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(55) CHARACTER SET utf8mb4 NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Άδειασμα δεδομένων του πίνακα `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`) VALUES
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'anniekaim@gmail.com', ''),
(0, 'kritikarakriti@gmail.com', ''),
(0, 'kritikarakriti@gmail.com', ''),
(0, 'kritikarakriti@gmail.com', 'd07c0c85b2d96aaa20a1eacc2fd5ea39a0eb0c3fb1bf970e3245e76754f58fe6'),
(0, 'kritikarakriti@gmail.com', 'ccdc2af7b9f4d97c8595958f7a77041650d0688b94998c941de98942987a843b'),
(0, 'kritikarakriti@gmail.com', 'ae052c64df189c0dae652ecd7d74b825c1b49fcfb721573de9ca99841826241c'),
(0, 'kritikarakriti@gmail.com', 'b90a176be9f05dfc670b2f249c51647deda9ee4707f1d39742f15cb5293541c4'),
(0, 'anniekaim@gmail.com', '3d0826dbb27815427e767093979395df7c733f671e9cbacc19c9e64cf35730e4'),
(0, 'anniekaim@gmail.com', 'c0eb7a73f59716cf588bf02ef35092ac9c4e58b54fa5e3ad7d47be972437ca78'),
(0, 'kritikarakriti@gmail.com', 'cc8ee7c4870feba57621a21448870cff7f959441b53f1f6738936be824121543'),
(0, 'anniekaim@gmail.com', '2a22d4bc824f97ca3b222cb77f8cf52f0cb23cc1537e8e2de5bf1f92c664a3fe'),
(0, 'kritikarakriti@gmail.com', 'efee777f9cf3b57dd050fd0db4b2810afb367990d05dd995fab457f7f606711c'),
(0, 'kritikarakriti@gmail.com', '481467dddfa12b433cb3e93f47a44857cd7240548e50bf5f474e3eab24e67777'),
(0, 'kritikarakriti@gmail.com', '1638eeed66ad2654aa29e0bac59496e5f78b0e14e3b20a8bef585d32ae18ab42'),
(0, 'kritikarakriti@gmail.com', 'a10771b540f560f608675158a1514d418f44d9b11e71e27592efe475ad81bbf4'),
(0, 'kritikarakriti@gmail.com', '4fcaf3613e31c400c3a78b130790d5031c541b4db46fc611a8b450f677c0be6f'),
(0, 'kritikarakriti@gmail.com', 'faa63b11ce81162cd5701e45242c12132b0c4ca7c487e62e32e9b069209c5c8e'),
(0, 'kritikarakriti@gmail.com', '73af2bd8362356cc8c90f717f9cc8e206af3eb85f244cb1ead45f6daa0c8c936'),
(0, 'kritikarakriti@gmail.com', '8cdbe5e3b1db7c0b08efa395d1cf0a6c8b2bdb428cd81a2e7308986d8578a342'),
(0, 'kritikarakriti@gmail.com', '6e35c7bc2ae88c0169bec3dac92a25fbc20aa5976614459ab4afe26ca6fa50df'),
(0, 'kritikarakriti@gmail.com', 'f55c36bd15d1aab42f8e199baa6636c524b468f0e1fd586894facd49887e8f6e'),
(0, 'kritikarakriti@gmail.com', '162db4599b857bb430d93de20c11a464e356e46b368ba1afe6b22d6c056f270d'),
(0, 'kritikarakriti@gmail.com', '6697b83c5da9ecab3b9a5163bbb61b5ea57911f792b339c405fa01f675354560'),
(0, 'kritikarakriti@gmail.com', '616130567a2be01df5312ae5c7ee05796b249ff6d7385d8ce8c56a5229ee769f'),
(0, 'kritikarakriti@gmail.com', '5226032173e4a0bf8260431d93301bf5988e633d0d3fdab88803a112cf16958d'),
(0, 'kritikarakriti@gmail.com', '802711bed436a9d33a9a10dd8ca02d702e47415420d8501fa36321bf5d46d3dd'),
(0, 'kritikarakriti@gmail.com', 'cb9b352a7db2a64f22c62cbea562a02c8c258b5c767d56d5bb1d186393c1c465'),
(0, 'kritikarakriti@gmail.com', '67dda6de0f1e87596e781d8a5f24c1c1b8f7394dd73c3be3c2cc5fdb1f936a4f'),
(0, 'kritikarakriti@gmail.com', '165976e2b72ce33f4f6ac589ffc05721147ca9ae17f1688316733386f8977d65'),
(0, 'kritikarakriti@gmail.com', 'b53ae814a8ca3866da53a830e48656c629821213b08886120962091533cadcd7'),
(0, 'kritikarakriti@gmail.com', '28b8c854151782f3cb72aa70628d6d807f004906f0e0d4880188a63d651f42c7'),
(0, 'anniekaim@gmail.com', '04dc367b166a137b1733b694fd459d6e0698c8c78f47304411e3b398bcb27ac3'),
(0, 'kritikarakriti@gmail.com', '491dc8b8a70ae02d4cc6d7a9b5d7420f71d134659de80705bcdc89e6ff23ffc6'),
(0, 'kritikarakriti@gmail.com', '732f4e8c015dfc20c64fa22c674f4754e11ae38ea035437c8fa222125db86d2f'),
(0, 'kritikarakriti@gmail.com', '9923f2c14cca1ee3a47f2f5c689958e1e81e08607c0624edf8412361c13a3ad0'),
(0, 'kritikarakriti@gmail.com', 'e0628e1df426f8d884502e15bfdefbc50a1e97288b23efb4ab0e3cf375289aee'),
(0, 'annakaimakami@yahoo.com', '5efd6eab63e1318eb19000900d79dc46924922b4c0a020bc5659c297d24ca49f'),
(0, 'anniekaim@gmail.com', '8376933630b9151dfc280f54d822d978c2723c2276867639802c3fc7d9c8e8d1'),
(0, 'anniekaim@gmail.com', 'a01eb934806db5954f1e34f87d28782d41987c6f2a5304c8b03404ecfddaf08e'),
(0, 'anniekaim@gmail.com', '516b3dcca9dc9364fc6d13c1628dac8728791067643f19192bdb79de7f755e2f'),
(0, 'anniekaim@gmail.com', '9cdf88aa1fcb81b73001501541b8cfcebc6526ec067602bff0b0d2809b28bb12');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `password_reset_temp`
--

CREATE TABLE `password_reset_temp` (
  `email` varchar(250) CHARACTER SET utf8mb4 NOT NULL,
  `key` varchar(250) CHARACTER SET utf8mb4 NOT NULL,
  `expDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `registered_users`
--

CREATE TABLE `registered_users` (
  `id` int(8) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(25) NOT NULL,
  `email` varchar(55) NOT NULL,
  `City` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `registered_users`
--

INSERT INTO `registered_users` (`id`, `username`, `fullname`, `password`, `email`, `City`, `status`) VALUES
(27, 'kaimakamh', 'Nikoleta Kaimakamh', '12345678', 'kaimakamh@yahoo.com', 'Thessaloniki', 'Inactive'),
(28, 'anna', 'Anna Kappa', '1234', 'annakaimakami@yahoo.com', 'Larissa', 'active'),
(29, 'hhatziioannou', 'Haris Hatziioannou', 'test1234', 'hhatziioannou@gmail.com', 'Thessaloniki', 'active'),
(30, 'annakaim', 'Anna Kaimakami', '202cb962ac59075b964b07152', 'anniekaim@gmail.com', 'Thessaloniki', 'active');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`email`);

--
-- Ευρετήρια για πίνακα `registered_users`
--
ALTER TABLE `registered_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `registered_users`
--
ALTER TABLE `registered_users`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
