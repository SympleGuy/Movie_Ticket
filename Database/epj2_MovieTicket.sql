-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 24, 2021 lúc 03:57 AM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `epj2_java`
--
CREATE DATABASE IF NOT EXISTS `epj2_java` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `epj2_java`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `movie`
--

DROP TABLE IF EXISTS `movie`;
CREATE TABLE IF NOT EXISTS `movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `genre` varchar(15) NOT NULL,
  `cast` varchar(100) NOT NULL,
  `director` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL,
  `duration` int(10) NOT NULL,
  `description` varchar(800) NOT NULL,
  `released` date NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `movie`
--

INSERT INTO `movie` (`id`, `title`, `genre`, `cast`, `director`, `img`, `duration`, `description`, `released`, `created_at`, `updated_at`) VALUES
(38, 'RESIDENT EVIL: WELCOME TO RACCOON CITY', 'Horror', 'Kaya Scodelario, Hannah John-Kamen, Robbie Amell', 'Johannes Roberts', 'evil.jpg', 167, 'Returning to the origins of the massively popular RESIDENT EVIL franchise, fan and filmmaker Johannes Roberts brings the games to life for a whole new generation of fans. In RESIDENT EVIL: WELCOME TO RACCOON CITY, once the booming home of pharmaceutical giant Umbrella Corporation, Raccoon City is now a dying Midwestern town. The company’s exodus left the city a wasteland... with great evil brewing below the surface. When that evil is unleashed, a group of survivors must work together to uncover the truth behind Umbrella and make it through the night.', '2021-11-24', '2021-12-16', '2021-12-17'),
(39, 'THE KING\'S MAN', 'Action', 'Ralph Fiennes, Harris Dickinson, Rhys Ifans', 'Matthew Vaughn', 'kings_man.jpg', 131, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '2021-12-22', '2021-12-17', '2021-12-22'),
(40, 'SPIDER-MAN: NO WAY HOME', 'Action', 'Tom Holland, Zendaya, Benedict Cumberbatch', 'Jon Watts', 'spider_man.jpg', 148, 'For the first time in the cinematic history of Spider-Man, our friendly neighborhood hero\'s identity is revealed, bringing his Super Hero responsibilities into conflict with his normal life and putting those he cares about most at risk. When he enlists Doctor Strange\'s help to restore his secret, the spell tears a hole in their world, releasing the most powerful villains who\'ve ever fought a Spider-Man in any universe. Now, Peter will have to overcome his greatest challenge yet, which will not only forever alter his own future but the future of the Multiverse.', '2021-12-17', '2021-12-17', '2021-12-17'),
(41, 'DEMON SLAYER -KIMETSU NO YAIBA- THE MOVIE: MUGEN TRAIN', 'Anime', 'Natsuki Hanae, Akari Kitô, Hiro Shimono', 'Haruo Sotozaki', 'mugen_train.jpg', 117, 'Falling forever into an endless dream... Tanjiro and the group have completed their rehabilitation training at the Butterfly Mansion, and they arrive to their next mission on the Mugen Train, where over 40 people have disappeared in a very short period of time. Tanjiro and Nezuko, along with Zenitsu and Inosuke, join one of the most powerful swordsmen within the Demon Slayer Corps, Flame Hashira Kyojuro Rengoku, to face the demon aboard the Mugen Train on track to despair.', '2021-04-23', '2021-12-17', '2021-12-17'),
(42, 'SPIDER-MAN: FAR FROM HOME', 'Action', 'Tom Holland, Samuel L. Jackson, Jake Gyllenhaal', 'Jon Watts', 'far_from_home.jpg', 129, 'Peter Parker\'s relaxing European vacation takes an unexpected turn when Nick Fury shows up in his hotel room to recruit him for a mission. The world is in danger as four massive elemental creatures -- each representing Earth, air, water and fire -- emerge from a hole torn in the universe. Parker soon finds himself donning the Spider-Man suit to help Fury and fellow superhero Mysterio stop the evil entities from wreaking havoc across the continent.', '2019-08-27', '2021-12-17', '2021-12-17'),
(43, 'BLACK PANTHER', 'Action', 'Chadwick Boseman, Michael B. Jordan, Lupita Nyong\'o', 'Ryan Coogler', 'black_panther.jpg', 134, 'After the death of his father, T\'Challa returns home to the African nation of Wakanda to take his rightful place as king. When a powerful enemy suddenly reappears, T\'Challa\'s mettle as king -- and as Black Panther -- gets tested when he\'s drawn into a conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people.', '2016-02-16', '2021-12-17', '2021-12-17'),
(46, 'DEADPOOL 2', 'Comedy', 'Ryan Reynolds, Josh Brolin, Morena Baccarin', 'David Leitch', 'dead_pool.jpg', 120, 'Wisecracking mercenary Deadpool meets Russell, an angry teenage mutant who lives at an orphanage. When Russell becomes the target of Cable -- a genetically enhanced soldier from the future -- Deadpool realizes that he\'ll need some help saving the boy from such a superior enemy. He soon joins forces with Bedlam, Shatterstar, Domino and other powerful mutants to protect young Russell from Cable and his advanced weaponry.', '2018-05-18', '2021-12-17', '2021-12-17'),
(47, 'FATE/STAY NIGHT: HEAVENS FEEL: III. SPRING SONG', 'Anime', 'Noriaki Sugiyama, Noriko Shitaya, Ayako Kawasumi', 'Tomonori Sudô', 'fate_III.jpg', 122, 'As the final act of the war commences, the ideals Shirou believes are challenged by an excruciating dilemma.', '2020-08-15', '2021-12-17', '2021-12-17'),
(51, 'TOM & JERRY', 'Comedy', 'Chloë Grace Moretz, Michael Peña, Jordan Bolger', 'Tim Story', 'tom_jerry.jpg', 101, 'A legendary rivalry reemerges when Jerry moves into New York City\'s finest hotel on the eve of the wedding of the century, forcing the desperate event planner to hire Tom to get rid of him. As mayhem ensues, the escalating cat-and-mouse battle soon threatens to destroy her career, the wedding, and possibly the hotel itself.', '2021-02-26', '2021-12-22', '2021-12-22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role`
--

DROP TABLE IF EXISTS `role`;
CREATE TABLE IF NOT EXISTS `role` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `role`
--

INSERT INTO `role` (`id`, `name`) VALUES
(0, 'admin'),
(1, 'staff');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `room`
--

DROP TABLE IF EXISTS `room`;
CREATE TABLE IF NOT EXISTS `room` (
  `id` int(11) NOT NULL,
  `room` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `room`
--

INSERT INTO `room` (`id`, `room`) VALUES
(1, 'A'),
(2, 'B'),
(3, 'C'),
(4, 'D'),
(5, 'E'),
(6, 'F');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `schedule`
--

DROP TABLE IF EXISTS `schedule`;
CREATE TABLE IF NOT EXISTS `schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_id` int(11) NOT NULL,
  `time_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `date_schedule` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movie_id` (`movie_id`),
  KEY `room_id` (`room_id`),
  KEY `time_id` (`time_id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `schedule`
--

INSERT INTO `schedule` (`id`, `movie_id`, `time_id`, `room_id`, `date_schedule`) VALUES
(72, 46, 6, 1, '2021-12-21'),
(74, 39, 6, 1, '2021-12-20'),
(75, 47, 4, 1, '2021-12-21'),
(77, 42, 6, 1, '2021-12-22'),
(78, 42, 5, 1, '2021-12-21'),
(79, 41, 3, 2, '2021-12-24'),
(80, 40, 5, 2, '2021-12-25'),
(81, 43, 2, 1, '2021-12-21'),
(82, 40, 2, 1, '2021-12-22'),
(83, 46, 7, 1, '2021-12-21'),
(84, 43, 4, 3, '2021-12-23'),
(85, 39, 2, 3, '2021-12-23'),
(86, 47, 6, 4, '2021-12-22'),
(87, 41, 4, 2, '2021-12-24'),
(88, 43, 3, 1, '2021-12-20'),
(89, 47, 4, 4, '2021-12-20'),
(90, 43, 5, 3, '2021-12-20'),
(92, 51, 5, 5, '2021-12-20'),
(93, 40, 3, 4, '2021-12-20'),
(94, 41, 4, 6, '2021-12-21'),
(95, 39, 7, 3, '2021-12-21'),
(96, 40, 7, 4, '2021-12-22'),
(97, 46, 5, 2, '2021-12-23'),
(98, 38, 5, 3, '2021-12-23');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ticket`
--

DROP TABLE IF EXISTS `ticket`;
CREATE TABLE IF NOT EXISTS `ticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `schedule_id` int(11) NOT NULL,
  `seat_code` varchar(50) NOT NULL,
  `total` float NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `schedule_id` (`schedule_id`),
  KEY `user_id` (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `ticket`
--

INSERT INTO `ticket` (`id`, `user_id`, `schedule_id`, `seat_code`, `total`, `created_at`) VALUES
(63, 27, 79, 'A1', 70000, '2021-12-24 08:20:53'),
(64, 27, 79, 'A2', 70000, '2021-12-24 08:20:53'),
(65, 27, 79, 'E1', 70000, '2021-12-24 08:20:53'),
(66, 27, 79, 'E2', 70000, '2021-12-24 08:20:53'),
(67, 27, 74, 'B3', 70000, '2021-12-20 09:25:02'),
(68, 27, 74, 'B4', 70000, '2021-12-20 09:25:02'),
(69, 27, 74, 'E3', 70000, '2021-12-20 09:25:18'),
(70, 27, 74, 'A1', 70000, '2021-12-20 09:25:25'),
(71, 27, 74, 'A6', 70000, '2021-12-20 09:25:25'),
(72, 27, 89, 'B2', 70000, '2021-12-20 09:25:45'),
(73, 27, 89, 'C1', 70000, '2021-12-20 09:25:46'),
(74, 27, 89, 'B6', 70000, '2021-12-20 09:25:53'),
(75, 27, 89, 'C6', 70000, '2021-12-20 09:25:53'),
(76, 27, 90, 'A3', 70000, '2021-12-20 09:26:06'),
(77, 27, 90, 'A5', 70000, '2021-12-20 09:26:06'),
(78, 27, 88, 'D3', 70000, '2021-12-20 09:26:13'),
(79, 27, 88, 'E6', 70000, '2021-12-20 09:26:13'),
(80, 27, 88, 'E1', 70000, '2021-12-20 09:26:13'),
(81, 23, 93, 'B3', 70000, '2021-12-20 09:27:52'),
(82, 23, 93, 'B4', 70000, '2021-12-20 09:27:52'),
(83, 23, 93, 'D1', 70000, '2021-12-20 09:28:00'),
(84, 23, 93, 'E1', 70000, '2021-12-20 09:28:00'),
(85, 23, 89, 'D4', 70000, '2021-12-20 09:28:19'),
(86, 23, 89, 'E3', 70000, '2021-12-20 09:28:19'),
(87, 26, 94, 'C3', 70000, '2021-12-21 03:29:31'),
(88, 26, 94, 'C4', 70000, '2021-12-21 03:29:31'),
(89, 26, 94, 'C6', 70000, '2021-12-21 03:29:31'),
(90, 26, 94, 'E6', 70000, '2021-12-21 03:29:31'),
(91, 26, 94, 'A1', 70000, '2021-12-21 03:29:38'),
(92, 26, 94, 'A5', 70000, '2021-12-21 03:29:38'),
(93, 26, 94, 'A4', 70000, '2021-12-21 03:29:38'),
(94, 26, 94, 'E1', 70000, '2021-12-21 03:29:43'),
(95, 26, 95, 'C1', 70000, '2021-12-21 03:30:08'),
(96, 26, 95, 'B6', 70000, '2021-12-21 03:30:14'),
(97, 26, 95, 'C6', 70000, '2021-12-21 03:30:14'),
(98, 27, 96, 'C3', 70000, '2021-12-22 04:32:12'),
(99, 27, 96, 'C4', 70000, '2021-12-22 04:32:12'),
(100, 27, 96, 'C6', 70000, '2021-12-22 04:32:12'),
(101, 27, 96, 'A1', 70000, '2021-12-22 04:32:17'),
(102, 27, 86, 'E1', 70000, '2021-12-22 04:32:37'),
(103, 27, 86, 'E2', 70000, '2021-12-22 04:32:37'),
(104, 27, 86, 'B5', 70000, '2021-12-22 04:32:43'),
(105, 27, 86, 'B6', 70000, '2021-12-22 04:32:43'),
(113, 26, 84, 'C2', 70000, '2021-12-23 12:40:08'),
(114, 26, 84, 'C3', 70000, '2021-12-23 12:40:08'),
(115, 26, 98, 'B5', 70000, '2021-12-23 12:40:20'),
(116, 26, 98, 'C6', 70000, '2021-12-23 12:40:20'),
(117, 26, 98, 'E1', 70000, '2021-12-23 12:40:27'),
(118, 26, 98, 'E3', 70000, '2021-12-23 12:40:27'),
(119, 26, 98, 'B2', 70000, '2021-12-23 12:40:27'),
(120, 26, 97, 'C1', 70000, '2021-12-23 12:41:02'),
(121, 26, 97, 'C5', 70000, '2021-12-23 12:41:02'),
(122, 26, 97, 'D6', 70000, '2021-12-23 12:41:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `time`
--

DROP TABLE IF EXISTS `time`;
CREATE TABLE IF NOT EXISTS `time` (
  `id` int(11) NOT NULL,
  `time` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `time`
--

INSERT INTO `time` (`id`, `time`) VALUES
(2, '10:00'),
(3, '14:00'),
(5, '16:00'),
(4, '20:00'),
(6, '22:00'),
(7, '23:00'),
(1, '8:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(32) NOT NULL,
  `address` varchar(500) NOT NULL,
  `password` varchar(32) NOT NULL,
  `birthday` date NOT NULL,
  `role_id` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `fullname`, `gender`, `email`, `phone_number`, `address`, `password`, `birthday`, `role_id`, `active`, `created_at`, `updated_at`) VALUES
(19, 'Nguyen Quoc Anh', 'Female', 'admin@gmail.com', '0936973577', 'Hai Phong', '21232f297a57a5a743894a0e4a801fc3', '2002-07-21', 0, 1, '2021-12-12', '2021-12-12'),
(23, 'Tran Van A', 'Male', 'a@gmail.com', '3333333333', 'kk', '202cb962ac59075b964b07152d234b70', '2021-12-02', 1, 1, '2021-12-13', '2021-12-18'),
(26, 'Do Xuan Dien', 'Male', 'quoc@gmail.com', '1234567890', 'hp', '202cb962ac59075b964b07152d234b70', '2021-12-02', 1, 1, '2021-12-18', '2021-12-18'),
(27, 'Nguyen Quoc Anh', 'Male', 'abc@gmail.com', '0936973577', 'Hải Phòng', '202cb962ac59075b964b07152d234b70', '2002-07-21', 1, 1, '2021-12-20', '2021-12-20');

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `schedule`
--
ALTER TABLE `schedule`
  ADD CONSTRAINT `schedule_ibfk_2` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id`),
  ADD CONSTRAINT `schedule_ibfk_3` FOREIGN KEY (`room_id`) REFERENCES `room` (`id`),
  ADD CONSTRAINT `schedule_ibfk_4` FOREIGN KEY (`time_id`) REFERENCES `time` (`id`);

--
-- Các ràng buộc cho bảng `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `ticket_ibfk_3` FOREIGN KEY (`schedule_id`) REFERENCES `schedule` (`id`);

--
-- Các ràng buộc cho bảng `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
