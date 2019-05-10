-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 10 2019 г., 05:59
-- Версия сервера: 5.6.41
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `4648store`
--
CREATE DATABASE IF NOT EXISTS `4648store` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `4648store`;

-- --------------------------------------------------------

--
-- Структура таблицы `store`
--

CREATE TABLE `store` (
  `title` varchar(355) NOT NULL,
  `cost` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `store`
--

INSERT INTO `store` (`title`, `cost`, `img`, `id`) VALUES
('Far Cry: New Dawn', '1849', 'images/2.jpg', 2),
('Just Cause 4', '3000', 'images/1.jpg', 3),
('Hyperdevotion Noire: Goddess Black Heart', '1055', 'images/3.jpg', 13),
('Hellblade Senuas Sacrifice ', '2670', 'images/4.jpg', 16),
('Red Dead Redemption 2', '6999', 'images/5.jpg', 17),
('Assassin s Creed Odyssey', '2599', 'images/6.jpg', 18),
('FIFA 19', '2450', 'images/7.jpg', 19),
('Fallout 76', '1196', 'images/8.jpg', 20),
('Call Of Cthulhu ', '3990', 'images/9.jpg', 21),
('Just Dance 2019', '2276', 'images/10.jpg', 22),
('Spider-Man', '1990', 'images/11.jpg ', 23),
('Call Of Duty Black Ops 4', '4499', 'images/12.jpg', 24),
('Battlefield 5', '1899', 'images/13.jpg', 25),
('Fallout 76', '5000', 'images/14.jpg', 26),
('Rage 2', '4890', 'images/15.jpg', 27),
('Jump Force', '4560', 'images/16.jpg', 28),
('Jagged Alliance: Rage!', '4500', 'images/17.jpg ', 29);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `store`
--
ALTER TABLE `store`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- База данных: `aa`
--
CREATE DATABASE IF NOT EXISTS `aa` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `aa`;

-- --------------------------------------------------------

--
-- Структура таблицы `cat`
--

CREATE TABLE `cat` (
  `id` int(10) NOT NULL,
  `cat_name` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cat`
--

INSERT INTO `cat` (`id`, `cat_name`) VALUES
(1, 'Одежда'),
(2, 'Спорт');

-- --------------------------------------------------------

--
-- Структура таблицы `tovari`
--

CREATE TABLE `tovari` (
  `id` int(10) NOT NULL,
  `tov_name` varchar(255) NOT NULL,
  `cat` varchar(255) NOT NULL,
  `tov_text` varchar(355) NOT NULL,
  `tov_img` varchar(355) NOT NULL,
  `price` varchar(355) NOT NULL,
  `id_user` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tovari`
--

INSERT INTO `tovari` (`id`, `tov_name`, `cat`, `tov_text`, `tov_img`, `price`, `id_user`) VALUES
(1, 'aaa', 'aa', 'aaaaa', '1.jpg', '111', 1),
(2, 'a', '', 'asdasd', '1.jpg', '', 7),
(3, 'a', '', 'asdasd', '1.jpg', '', 7),
(4, 'a', '', 'asdasd', '1.jpg', '', 7),
(5, 'a', '', 'asdasd', '1.jpg', '', 7),
(6, 'a', '', 'asdasd', '1.jpg', '', 7),
(7, 's', '', 'sdsds', '1.jpg', '1111', 7),
(8, 's', '', 'sdsds', '1.jpg', '1111', 7);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `city` varchar(355) NOT NULL,
  `number` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `city`, `number`, `password`) VALUES
(2, 'qwertyu', '', '123456', '123'),
(3, 'qwerty', '', '12345', '123'),
(7, 'zzz', '', '1234577', '1234');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cat`
--
ALTER TABLE `cat`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tovari`
--
ALTER TABLE `tovari`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cat`
--
ALTER TABLE `cat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `tovari`
--
ALTER TABLE `tovari`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- База данных: `angelina_pn_11`
--
CREATE DATABASE IF NOT EXISTS `angelina_pn_11` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `angelina_pn_11`;

-- --------------------------------------------------------

--
-- Структура таблицы `journal`
--

CREATE TABLE `journal` (
  `surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `19november` varchar(355) NOT NULL,
  `20november` varchar(355) NOT NULL,
  `21november` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `journal`
--

INSERT INTO `journal` (`surname`, `name`, `19november`, `20november`, `21november`, `id`) VALUES
('Фомин', 'Артем', '5', 'н', '4', 1),
('Кычкин', 'Андрей', '4', '5', 'н', 2),
('Семенов', 'Айхал', '4', '4', 'н', 3),
('Скрябин', 'Владислав', '5', '5', '5', 4),
('Яковлев', 'Иван', '4', 'н', 'н', 5),
('Румянцева', 'Дайана', '5', '5', '4', 6),
('Тихомиров', 'Данил', '4', '4', '4', 7),
('Неустроев ', 'Андрей', '5', '4', '5', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `number`
--

CREATE TABLE `number` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `number` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`id`, `name`, `surname`) VALUES
(1, 'Илон', 'Маск'),
(3, 'Илон', 'Маск'),
(10, 'Майкл ', 'Джексон'),
(11, 'Селена', 'Гомез');

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `id` int(10) NOT NULL,
  `logo` varchar(355) NOT NULL,
  `title` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`id`, `logo`, `title`, `text`, `img`) VALUES
(1, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicing ', 'habr.jpg'),
(2, 'post2.png\r\n', 'hi-tech 32 min', 'tempor incididunt ut labore et dolore magna aliqua', 'vesti_hi_tech.jpg'),
(3, 'post3.jpg', 'TJ 32 min', ' adipisicing elit, sed do eiusmod\r\n			tempor', 'roscosmos.jpg'),
(4, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(5, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(6, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(7, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(10, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(11, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(12, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(13, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(15, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(16, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(17, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(18, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(19, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(20, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(21, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(22, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(23, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(24, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(25, 'post1.jpg', 'Habr @habr_com 32 min', 'Lorem ipsum dolor sit amet, consectetur adipisicin', 'habr.jpg'),
(26, 'post1.jpg', 'Habr @habr_com 32 min', 'angelina', 'habr.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `journal`
--
ALTER TABLE `journal`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `number`
--
ALTER TABLE `number`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `journal`
--
ALTER TABLE `journal`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `number`
--
ALTER TABLE `number`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- База данных: `antonoval_17`
--
CREATE DATABASE IF NOT EXISTS `antonoval_17` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `antonoval_17`;

-- --------------------------------------------------------

--
-- Структура таблицы `new`
--

CREATE TABLE `new` (
  `name` varchar(355) NOT NULL,
  `n1` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `new`
--

INSERT INTO `new` (`name`, `n1`, `id`) VALUES
('name1', '+79141235671', 0),
('name2', '+79141234562', 2),
('name3', '+79141234563', 3),
('name4', '+79141234564', 4),
('1', '1', 0),
('1', '1', 0),
('12', '123', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `qwer`
--

CREATE TABLE `qwer` (
  `name1` varchar(15) NOT NULL,
  `name2` varchar(15) NOT NULL,
  `r1` int(10) NOT NULL,
  `r2` int(10) NOT NULL,
  `r3` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `qwer2`
--

CREATE TABLE `qwer2` (
  `1` varchar(11) NOT NULL,
  `2` varchar(11) NOT NULL,
  `3` int(10) NOT NULL,
  `4` int(10) NOT NULL,
  `5` int(10) NOT NULL,
  `6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `school`
--

CREATE TABLE `school` (
  `surname` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `m1` varchar(100) NOT NULL,
  `m2` varchar(100) NOT NULL,
  `m3` varchar(100) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `school`
--

INSERT INTO `school` (`surname`, `name`, `m1`, `m2`, `m3`, `id`) VALUES
('Семенов', 'Айхал', '4', '4', 'н', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `site1`
--

CREATE TABLE `site1` (
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cost` varchar(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `site1`
--

INSERT INTO `site1` (`img`, `name`, `cost`, `id`) VALUES
('img/1.jpg', 'Just Cause 4', '2999', 1),
('img/2.jpg', 'Far Cry: New Dawn', '1849', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `surname`, `id`) VALUES
('alesha', 'antonov', 1),
('Илон', 'Маск', 3),
('Нилл', 'Армстронг', 4),
('1', 'джексон', 6),
('майкл', 'джексон', 7),
('селена', 'гомес', 8),
('123', '111', 9),
('селена', 'гомес', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo` varchar(355) NOT NULL,
  `title` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`logo`, `title`, `text`, `img`, `id`) VALUES
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 8),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 10),
('post1.jpg', 'Habr @habr_com 32 min', '123', 'habr.jpg', 11),
('post1.jpg', 'Habr @habr_com 32 min', '1', 'habr.jpg', 12),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 13),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 14),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 15),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 16),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 17),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 18),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 19),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 20),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 21),
('post1.jpg', 'Habr @habr_com 32 min', '', 'habr.jpg', 22),
('post1.jpg', 'Habr @habr_com 32 min', 'hi', 'habr.jpg', 23);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `site1`
--
ALTER TABLE `site1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `site1`
--
ALTER TABLE `site1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- База данных: `daiaana_pn_09`
--
CREATE DATABASE IF NOT EXISTS `daiaana_pn_09` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `daiaana_pn_09`;

-- --------------------------------------------------------

--
-- Структура таблицы `school`
--

CREATE TABLE `school` (
  `surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `mark1` varchar(355) NOT NULL,
  `mark2` varchar(355) NOT NULL,
  `mark3` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `school`
--

INSERT INTO `school` (`surname`, `name`, `mark1`, `mark2`, `mark3`, `id`) VALUES
('Фомин', 'Артем', '5', 'н', '4', 1),
('Кычкин', 'Андрей', '4', '5', 'н', 2),
('Семенов', 'Айхал', '4', '4', 'н', 3),
('Скрябин', 'Владислав', '5', '5', '5', 4),
('Яковлев', 'Иван', '4', 'н', 'н', 5),
('Румянцева', 'Дайана', '5', '5', '4', 6),
('Тихомиров', 'Данил', '4', '4', '4', 7),
('Неустроев', 'Андрей', '5', '4', '5', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `surname`, `id`) VALUES
('Илон', 'Маск', 1),
('Илон', 'Маск', 2),
('Илон', 'Маск', 3),
('Нил', 'Армстронг', 4),
('Селена', 'Гомез', 21),
('Майкл', 'Джексон', 23),
('Майкл', 'Джексон', 24),
('Майкл', 'Джексон', 25),
('Арентин', 'Аргентинский', 26),
('ПППп', 'Аргентинский', 27),
('sac', 'dssac', 29),
('ax c', 'xas ', 30);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo_lol` varchar(355) NOT NULL,
  `title_lol` varchar(355) NOT NULL,
  `text_lol` varchar(355) NOT NULL,
  `img_lol` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`logo_lol`, `title_lol`, `text_lol`, `img_lol`, `id`) VALUES
('images/kags.jpeg', 'vita', 'おはようございます', 'images/post4.jpg', 41),
('images/kags.jpeg', 'vita', 'アニメ', 'images/post5.png', 42),
('images/kags.jpeg', 'vita', '私はロシア人です', 'images/post5.png', 43);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`) KEY_BLOCK_SIZE=10;

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `school`
--
ALTER TABLE `school`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- База данных: `demqa`
--
CREATE DATABASE IF NOT EXISTS `demqa` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `demqa`;

-- --------------------------------------------------------

--
-- Структура таблицы `game`
--

CREATE TABLE `game` (
  `id` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  `picture` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `game`
--

INSERT INTO `game` (`id`, `price`, `picture`, `name`) VALUES
(1, 2999, '1.jpg', 'Just Cause 4'),
(2, 1849, '2.jpg', 'Far Cry: New Dawn');

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `surname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `surname`, `id`) VALUES
('Илон', 'Маск', 1),
('Нил', 'Армстронг', 2),
('Michael', 'Jackson', 5),
('Selena', 'Gomez', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

CREATE TABLE `table1` (
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `table number wan`
--

CREATE TABLE `table number wan` (
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `twitter`
--

CREATE TABLE `twitter` (
  `account_img` varchar(355) NOT NULL,
  `account_name` varchar(355) NOT NULL,
  `account_link` varchar(355) NOT NULL,
  `post_text` varchar(355) NOT NULL,
  `post_image` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `twitter`
--

INSERT INTO `twitter` (`account_img`, `account_name`, `account_link`, `post_text`, `post_image`, `id`) VALUES
('profile-1.jpg', 'покровчиха', '@tvoiheiterr', 'бля ребят ваня вернулся', 'post-1.jpg', 1),
('profile-2.jpg', 'а н а т о л и й', '@kai_TO_ri_', 'СЕСТРЁНКА РАЗЪЕБАЛА МНЕ ХАЙЛАЙТЕР БЛЯЯЯЯЯ НУ ШО ЦЕ ТАКЕ', 'post-2.jpg', 2),
('profile-3.jpg', 'шпицулькинсон ⭕️на егэ поебать, др!!!', '@se1mish', 'вы что-то понимаете тут бля? я тоже нет', 'post-3.jpg', 3),
('avatar.jpg', 'slishkom dlinniy nickname', '@DemqaA', 'myam', '', 36),
('avatar.jpg', 'slishkom dlinniy nickname', '@DemqaA', '', 'nyam2.jpg', 37),
('avatar.jpg', 'slishkom dlinniy nickname', '@DemqaA', 'kavo?', '76.png', 39),
('avatar.jpg', 'slishkom dlinniy nickname', '@DemqaA', 'uf', 'post4.jpg', 40),
('avatar.jpg', 'slishkom dlinniy nickname', '@DemqaA', 'spolighttt moonlighttt GOODDDDDD', '1.jpg', 42);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table number wan`
--
ALTER TABLE `table number wan`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `twitter`
--
ALTER TABLE `twitter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `game`
--
ALTER TABLE `game`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `table number wan`
--
ALTER TABLE `table number wan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `twitter`
--
ALTER TABLE `twitter`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- База данных: `instagram`
--
CREATE DATABASE IF NOT EXISTS `instagram` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `instagram`;

-- --------------------------------------------------------

--
-- Структура таблицы `insta`
--

CREATE TABLE `insta` (
  `email` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `insta`
--

INSERT INTO `insta` (`email`, `name`, `login`, `password`, `id`) VALUES
('kke@gmail.com', 'Artem', 'The_Best', 'yaluchsii1', 16),
('setter@gmail.com', 'Kageyama Tobio', 'No_1', 'hinataboke123', 17),
('moloko@gmail.com', 'Rumyantseva Daiaana', 'RumVrum', 'craig1222', 18),
('vitenka222l@gmail.com', 'Victor Chelkash', 'helpmeplz', 'pain1011', 19),
('burnashiev17@mail.ru', 'angelina', 'victor', '1006', 21),
('', '', '', '', 22);

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `text_post` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`text_post`, `img`, `id`) VALUES
('sxc ', '1.jpg', 23),
('lol', '1.jpg', 24),
('mda', '1.jpg', 25);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) NOT NULL,
  `text_post` varchar(355) NOT NULL,
  `user_id` int(10) NOT NULL,
  `post_img` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `text_post`, `user_id`, `post_img`) VALUES
(1, 'today i will die', 1, 'images/tobio.jpg'),
(4, 'tomorrow i will fly', 2, 'images/back.jpg'),
(5, 'scdf vb', 3, 'images/img1.jpg'),
(7, 'yo', 4, 'images/lola.png'),
(8, 'lol', 2, 'images/kek.jpg'),
(22, 'lololol', 3, 'images/img4.jpg'),
(23, 'how r u', 1, 'images/img2.jpg'),
(25, 'hi', 3, 'images/img3.jpg'),
(27, 'querk', 2, 'images/hm.png');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `email` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `username` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `avatar` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `username`, `password`, `avatar`) VALUES
(1, 'setter@gmail.com', 'Tobio', 'Milky', 'hinataboke', 'images/tobio.jpg'),
(2, 'vitenka222l@gmail.com', 'Victor', 'Chelkash', 'gdemoismislshisni', 'images/victor.png'),
(3, 'progr@gmail.com', 'Ilya', 'klava', 'boredbyjs', 'images/ilya.jpg'),
(4, 'thanks@gmail.com', 'Lola', 'Rainbow', 'ilovepony', 'images/lola.png'),
(5, 'setter@gmail.com', 'daiaana', 'moloko', '123', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `insta`
--
ALTER TABLE `insta`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `insta`
--
ALTER TABLE `insta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- База данных: `kirill_cht_17`
--
CREATE DATABASE IF NOT EXISTS `kirill_cht_17` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `kirill_cht_17`;

-- --------------------------------------------------------

--
-- Структура таблицы `author`
--

CREATE TABLE `author` (
  `name` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `author`
--

INSERT INTO `author` (`name`, `id`) VALUES
('Александр Пушкин', 1),
('Михаил Лермонтов', 4),
('Николай Гоголь', 5),
('Сергей Есенин', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `book`
--

CREATE TABLE `book` (
  `bname` varchar(355) NOT NULL,
  `author_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `book`
--

INSERT INTO `book` (`bname`, `author_id`, `id`) VALUES
('Капитанская дочка', 1, 1),
('Руслан и Людмила', 1, 2),
('Герой нашего времени', 4, 3),
('Мцыри', 4, 4),
('Нос', 5, 5),
('Письмо к женщине', 6, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `music`
--

CREATE TABLE `music` (
  `mname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `music`
--

INSERT INTO `music` (`mname`, `id`) VALUES
('Макс Корж', 1),
('Pharaon', 2),
('Imagine Dragons', 3),
('One Republic', 4),
('L\'One', 5),
('XXXtentacion', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `people`
--

CREATE TABLE `people` (
  `name` varchar(355) NOT NULL,
  `music_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `people`
--

INSERT INTO `people` (`name`, `music_id`, `id`) VALUES
('Кирилл', 1, 1),
('Эмиль', 3, 2),
('Алиса', 4, 3),
('Андрей', 2, 4),
('Саша', 5, 5),
('Ян', 6, 6),
('Айтал', 4, 7),
('Петя', 3, 8),
('Эрхан', 2, 9),
('Добун', 1, 10);

-- --------------------------------------------------------

--
-- Структура таблицы `schedule`
--

CREATE TABLE `schedule` (
  `mname` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `schedule`
--

INSERT INTO `schedule` (`mname`, `id`) VALUES
('pn_17:00', 1),
('pn_15:00', 2),
('ch_17:00', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `schedule_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `schedule_id`, `id`) VALUES
('Kirill', 1, 1),
('Pavel', 1, 2),
('Alesha', 2, 3),
('Emil', 2, 4),
('Igor', 3, 5),
('Timur', 3, 6),
('Kesha', 3, 7),
('Lexa', 1, 8),
('Aytal', 2, 9),
('Oleg', 1, 10);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `author`
--
ALTER TABLE `author`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `book`
--
ALTER TABLE `book`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `music`
--
ALTER TABLE `music`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- База данных: `kirill_ch_17`
--
CREATE DATABASE IF NOT EXISTS `kirill_ch_17` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `kirill_ch_17`;

-- --------------------------------------------------------

--
-- Структура таблицы `franch`
--

CREATE TABLE `franch` (
  `img` varchar(355) NOT NULL,
  `text_fr` varchar(355) NOT NULL,
  `text_nm` varchar(355) NOT NULL,
  `idL` int(11) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `franch`
--

INSERT INTO `franch` (`img`, `text_fr`, `text_nm`, `idL`, `user_id`) VALUES
('images/logo.png', 'asdfgh', 'asdfgh', 11, 3),
('images/logo.png', 'qwerty', 'qwerty', 12, 3),
('images/eleven.png', 'adsfghj', 'sdfhj', 13, 3),
('images/', 'rdftgy', 'dgfhj', 15, 3),
('images/', 'dfghjklj', 'hgfdghjkljhgfdsfghj', 16, 3),
('images/Ten.png', 'asdfghjkl', 'sdfghjkl', 17, 3),
('images/', 'sdfhgj', 'esrdtyui', 19, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `inst`
--

CREATE TABLE `inst` (
  `e` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `insta`
--

CREATE TABLE `insta` (
  `email` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `nick` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `insta`
--

INSERT INTO `insta` (`email`, `name`, `nick`, `password`, `id`) VALUES
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010', 1),
('burnashiev17@gmail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 2),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 3),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 4),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 5),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', '10062010ASd', 6),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', 'dsdsds', 7),
('burnashiev17@gmail.com', 'ASdas', 'Asda', 'pain1011', 8),
('annushkashop@gmail.com', 'ASdas', 'Asda', 'pain1011', 9),
('annushkashop@gmail.com', 'ASdas', 'Asda', 'pain1011', 10),
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Kirill_Bur', 'pain1011', 11),
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', '1006', 12),
('burnashiev17@mail.ru', 'Кирилл Бурнашев', 'Kirill_Bur', 'pain1011', 13),
('', '', '', '', 15),
('', '', '', '', 16),
('', '', '', '', 17),
('burnashiev17@gmail.com', 'Far Cry: New Dawn', 'Kirill_Bur', 'pain1011', 18),
('burnashiev17@gmail.com', 'Far Cry: New Dawn', 'Kirill_Bur', 'pain1011', 19),
('burnashiev17@gmail.com', 'daiaana', 'Kirill_Bur', 'craig1222', 20),
('', '', '', '', 21),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 22),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 23),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 24),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 25),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 26),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 27),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 28),
('burnashiev12317@gmail.com', 'впавапвапв', 'ASada', 'pain1011', 29);

-- --------------------------------------------------------

--
-- Структура таблицы `login`
--

CREATE TABLE `login` (
  `mail` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(11) NOT NULL,
  `id_rol` int(10) NOT NULL,
  `avatar` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `login`
--

INSERT INTO `login` (`mail`, `name`, `login`, `password`, `id`, `id_rol`, `avatar`) VALUES
('burnashiev17@gmail.com', 'Кирилл Бурнашев', 'Apple.inc', '1006', 2, 1, 'images/logo.png'),
('burnas@gmail.com', 'Bro', 'Lol', '1006', 3, 2, 'images/logo.png'),
('burnasH@gmail.com', 'Кирилл Бурнашев', 'Vector', '1006', 4, 2, ''),
('burnass@gmail.com', 'Кирилл Бурнашев', 'Vector', '1006', 5, 0, ''),
('', '', '', '', 6, 0, ''),
('', '', '', '', 7, 0, ''),
('', '', '', '', 8, 0, ''),
('', '', '', '', 9, 0, ''),
('', '', '', '', 10, 0, ''),
('', '', '', '', 11, 0, ''),
('', '', '', '', 12, 0, ''),
('', '', '', '', 13, 0, ''),
('', '', '', '', 14, 0, ''),
('', '', '', '', 15, 0, ''),
('', '', '', '', 16, 0, ''),
('', '', '', '', 17, 0, ''),
('', '', '', '', 18, 0, ''),
('', '', '', '', 19, 0, ''),
('', '', '', '', 20, 0, ''),
('', '', '', '', 21, 0, ''),
('', '', '', '', 22, 0, ''),
('', '', '', '', 23, 0, ''),
('', '', '', '', 24, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 25, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 26, 0, ''),
('sdfghj', 'sdfghj', 'sdfghjk', 'dsfghj', 27, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 28, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 29, 0, ''),
('asdfg', 'asdfg', 'asdfgfvc', 'asdfgv', 30, 0, ''),
('SDAS', 'Sasdaf', 'ASDFAS', 'sdfdsd', 31, 0, ''),
('sadfgsadf', 'sadfdadsfs', 'afasds', 'adfadsa', 32, 0, ''),
('sadfgsadf', 'sadfdadsfs', 'afasds', 'adfadsa', 33, 0, ''),
('asdfdsf', 'sfgbdsf', 'asfsafs', 'adfasfdf', 34, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `names`
--

CREATE TABLE `names` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `nick` varchar(355) NOT NULL,
  `avatar` varchar(355) NOT NULL,
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `names`
--

INSERT INTO `names` (`id`, `name`, `nick`, `avatar`, `email`, `password`) VALUES
(1, 'Kirill', 'BrownBear', 'images/4.png', 'burnashiev17@gmail.com', '1006'),
(2, 'Кирилл Бур', 'SDfsdfsd', 'images/1.jpg', 'burn7@gmail.com', '1006'),
(3, 'укеце4', 'уйе43', '', 'це54', 'йцек34'),
(4, 'fdsfe', 'dscd', '', 'dfrf', 'dvfd'),
(5, 'Кирилл Бурнашев', 'Brooo', 'images/2.jpg', 'bro@gmail.com', '1006');

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `img` varchar(355) NOT NULL,
  `text_post` varchar(355) NOT NULL,
  `id` int(10) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `poste`
--

CREATE TABLE `poste` (
  `text_post` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(11) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `poste`
--

INSERT INTO `poste` (`text_post`, `img`, `id`, `user_id`) VALUES
('sdfsd', 'images/logo.png', 5, 0),
('lol', 'images/12.jpg', 9, 1),
('sdfgdfg', 'images/16.jpg', 10, 2),
('fghjgfhj', 'images/16.jpg', 11, 2),
('fdghfdhg', 'images/12.jpg', 12, 2),
('dfhfdhg', 'images/32.png', 13, 0),
('sdgsdfg', 'images/5.jpg', 14, 0),
('sdfgsdfg', 'images/15.jpg', 15, 0),
('asdasd', 'images/1552614627410..jpg', 16, 5),
('asdad', 'images/logo.png', 17, 0),
('ghj', 'images/Ten.png', 18, 5),
('asdasd', 'images/1552614627410..jpg', 19, 5),
('aSDFGHJK', 'images/Ten.png', 20, 5),
('asdfghjkl', 'images/1552614627410..jpg', 21, 5),
('qwqerg', 'images/eleven.png', 22, 5),
('asdf', 'images/1552614627410..jpg', 23, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `shops`
--

CREATE TABLE `shops` (
  `img` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `price` varchar(355) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shops`
--

INSERT INTO `shops` (`img`, `name`, `price`, `id`) VALUES
('images/NvK4vMPbQUY.jpg', 'Far Cry: New Dawn', '1231', 10),
('3.jpg', 'Jagged Alliance: Rage!', '19,00', 11),
('4.jpg', 'Lol', '1222', 12),
('6.jpg', 'BRooo', '1849', 14),
('images/npcmJFw3PyY.jpg', 'asdadsd', '29.00', 27),
('images/eleven.png', 'fghjkl;', '1000', 28);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo` varchar(355) NOT NULL,
  `title` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`logo`, `title`, `text`, `img`, `id`) VALUES
('images/post2.PNG', 'Brown Bear', '', 'images/habr.jpg', 6),
('images/post2.PNG', 'Brown Bear', 'dfgdgf', 'images/habr.jpg', 7),
('images/post2.PNG', 'Brown Bear', 'sdfsdf', 'images/habr.jpg', 8),
('images/post2.PNG', 'Brown Bear', 'xZcvb', 'images/habr.jpg', 9),
('images/post2.PNG', 'Brown Bear', 'xZcvb', 'images/habr.jpg', 10),
('images/post2.PNG', 'Brown Bear', 'sdfgh', 'images/habr.jpg', 11);

-- --------------------------------------------------------

--
-- Структура таблицы `whoread`
--

CREATE TABLE `whoread` (
  `logo` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `whoread`
--

INSERT INTO `whoread` (`logo`, `name`, `login`, `id`) VALUES
('images/1.jpg', 'dfgdfgh', '@ddfg', 0),
('images/2.jpg', 'cvvcb', '@rgdfgd', 0),
('images/1.jpg', 'rthb', '@dfgdfg', 0),
('images/2.jpg', 'dfgh', '@dfgdgdfg', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `franch`
--
ALTER TABLE `franch`
  ADD PRIMARY KEY (`idL`);

--
-- Индексы таблицы `insta`
--
ALTER TABLE `insta`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `poste`
--
ALTER TABLE `poste`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tweet` ADD FULLTEXT KEY `text` (`text`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `franch`
--
ALTER TABLE `franch`
  MODIFY `idL` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `insta`
--
ALTER TABLE `insta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT для таблицы `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT для таблицы `names`
--
ALTER TABLE `names`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `poste`
--
ALTER TABLE `poste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- База данных: `maksik_ch_16`
--
CREATE DATABASE IF NOT EXISTS `maksik_ch_16` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `maksik_ch_16`;

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

-- --------------------------------------------------------

--
-- Структура таблицы `shopgamestochkacom`
--

CREATE TABLE `shopgamestochkacom` (
  `logo` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `price` int(10) NOT NULL,
  `ID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shopgamestochkacom`
--

INSERT INTO `shopgamestochkacom` (`logo`, `name`, `price`, `ID`) VALUES
('img/cover_large.jpg', 'UNDERTALE(or take BAD TIME)', 1500, 1),
('img/2.jpg', 'Far Cry: New Dawn', 1849, 2),
('img/1.jpg', 'JUST CAUSE 4', 2000, 3),
('img/1.jpg', 'das', 123, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `logo` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `tekst` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`logo`, `name`, `tekst`, `img`, `id`) VALUES
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', '', 'images/FCK.png', 13),
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', '', 'images/FCK.png', 14),
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', 'JUCE', 'images/FCK.png', 15),
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', '&#1074;&#1087;&#1072;&#1088;', 'images/FCK.png', 16),
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', 'dfgsdfg', 'images/FCK.png', 18),
('images/Sans.PNG', 'HOLLY_SH*T_IT`S_UNDERTALE_SANS', '', 'images/FCK.png', 19);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `shopgamestochkacom`
--
ALTER TABLE `shopgamestochkacom`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT для таблицы `shopgamestochkacom`
--
ALTER TABLE `shopgamestochkacom`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- База данных: `music`
--
CREATE DATABASE IF NOT EXISTS `music` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `music`;

-- --------------------------------------------------------

--
-- Структура таблицы `albums`
--

CREATE TABLE `albums` (
  `id` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `artist_id` int(11) NOT NULL,
  `logo` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `artists`
--

CREATE TABLE `artists` (
  `id` int(10) NOT NULL,
  `name` varchar(25) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `songs`
--

CREATE TABLE `songs` (
  `artist_id` int(10) NOT NULL,
  `album_id` int(10) NOT NULL,
  `id` int(10) NOT NULL,
  `src` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(25) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `mail`, `date`, `password`) VALUES
(1, 'moloko', 'daiaana', 'burnas@gmail.com', '0000-00-00', '123'),
(2, 'Hochuspat', 'Nicto!!!!', 'aitalsemenov04@gmail.com', '0000-00-00', '123'),
(3, '31232', '1231', 'burnashiev17@gmail.com', '0000-00-00', '3123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `albums`
--
ALTER TABLE `albums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `artists`
--
ALTER TABLE `artists`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- База данных: `news`
--
CREATE DATABASE IF NOT EXISTS `news` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `news`;

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `news_img` varchar(355) NOT NULL,
  `news_name` varchar(355) NOT NULL,
  `news_text` varchar(355) NOT NULL,
  `news_long_text` text NOT NULL,
  `news_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`news_img`, `news_name`, `news_text`, `news_long_text`, `news_id`) VALUES
('400368.jpg', 'Предсказание Нострадамуса', 'Нострадамус предсказал гибель человечества в 2019 году', 'Согласно расшифрованному пророчеству знаменитого ученого, причиной гибели половины человечества станет затяжная мировая война. Нострадамус считал, что Третья мировая будет идти целых три десятилетия кряду. Внесет свой вклад в гибель миллионов людей, указал в своем пророчестве Мишель де Нострдам, и разрушительное землетрясение, эпицентр которого будет в Северной Америке.  Также Нострадамус предрек континентальной Европе наводнения, которые вынудят мировых политических лидеров подписать соглашение о спасении климата планеты Земля.  Примечательно, что часть представителей мировой общественности и целый ряд средств массовой информации всерьез отнеслись к пророчеству фармацевта и алхимика из Франции. Нострадамус якобы предсказал, что в 2019 году, \"после больших страданий и прыжков домашнее животное заговорит с человеком\". Так, указывают фаталисты, в этом году команда ученых из Соединенных Штатов Америки после долгих экспериментов с подопытными мышами создала алгоритм, что позволяет понимать язык грызунов.  Напомним, что Мишель де Нострдам умер в XVI веке. Ряд историков, астрологов и любителей теории заговоров и мистики считают, что французский ученый предсказал большинство значимых событий, без которых сложно представить себе историю человечества. Так, указывают они, Нострадамус якобы знал, например, о приходе к власти Наполеона Бонапарта, бомбардировках Хиросимы и Нагасаки, а также терактах 11 сентября в США.  Ранее \"Правда.Ру\" писала о том, что американские ученые предсказали человечеству долгую \"смерть в кипятке\". Примечательно, что, по мнению ученых из США, мучительной эта смерть по весьма любопытной причине не будет.   Читайте больше на https://www.pravda.ru/news/interesting_news/1409430-death/', 16),
('399941.jpg', 'Боец UFC восхитился нокаутирующим ударом провинциальной продавщицы', 'Боец UFC восхитился нокаутирующим ударом провинциальной продавщицы', '\"Если играешь с перьями, будь готов, что тебя пощекочут\", — прокомментировал видео спортсмен.  История, привлекшая внимание мастера смешанных единоборств, произошла несколько лет назад в Гусе Хрустальном, когда на камеру видеонаблюдения оказалась записана драка в продуктовом магазине. Нетрезвый покупатель начал избивать другого посетителя, но был остановлен девушкой, которая сумела нокаутировать хулигана. Присутствовавшие в торговом зале мужчины в драку не вмешались, но оказали продавщице моральную поддержку.  Даррен Тилл, выступающий в полусредней весовой категории под прозвищем The Gorilla, занимает третью строчку в рейтинге международной организации смешанных единоборств Ultimate Fighting Championship (UFC)   ', 17),
('399670.jpg', 'Французскую корову Ольгу продали за рекордные 130 тысяч евро', 'Французскую корову Ольгу продали за рекордные 130 тысяч евро', 'Организаторы французского сельскохозяйственного салона пояснили, что такая высокая стоимость коровы связана с ее идеальными генетическими данными. У Ольги самый высокий селекционный индекс — 235. Ольга родилась в 2018 году и была выращена двумя фермерами, после чего ее приобрели канадский и немецкий профсоюзы животноводов.  Напомним, \"Правда.Ру\" рассказывала как корова поссорила федеральные силы и чеченскую полицию. В окрестностях Грозного началась перестрелка между российскими военными и полицейскими из-за того, что военный конвой сбил корову.', 18),
('395567.jpg', 'На Филиппинах поймали крокодила-убийцу', 'На Филиппинах поймали крокодила-убийцу', 'Накануне на 35-летнего мужчину, который ловил рыбу в местном водоеме, напал крокодил, оставив от него недоеденное тело. Животное откусило мужчине руку и ногу, сломало стопу и оставило на теле многочисленные раны.  Рыбак не мог справиться с крокодилом, потому что тот был около пяти метров в длину и весил не меньше пяти центнеров.  Впрочем, пока еще не ясно, того ли крокодила поймали спасатели. Сейчас это проверяют в Палаванском центре спасения и охраны диких животных. Там хищнику промоют желудок и скажут, он или не он ел злосчастного рыбака.   Читайте больше на https://www.pravda.ru/news/interesting_news/1401947-krokodil/', 19),
('395216.jpg', 'Американского миссионера убили жители \"последнего оплота Сатаны\" ', 'Американского миссионера убили жители \"последнего оплота Сатаны\" ', 'Об этом пишет американское издание The New York Times.  Молодой христианин из Соединенных Штатов Америки Джон Чау решил обратить жителей дикого острова в Бенгальском заливе в христианскую веру. Гражданин США обратился за помощью к местным рыбакам. Те, пишут авторы материала в американском издании, без лишних вопросов отвезли его на остров. При этом, что любопытно, и сам Джон Чау, и рыбаки, что решились отвезти его, знали о негостеприимности местных жителей — ранее дикари уже неоднократно убивали прибывших на их остров чужаков.  На острове Джона Чау встретили агрессивно. В американского миссионера местные жители выпустили несколько стрел. Ему пришлось сесть в байдарку и спешно покинуть остров. Но Джон Чау не отказался от своей идеи обратить дикарей в христианскую веру. Он неоднократно возвращался и вновь пытался вступить в диалог с местными жителями. 16 ноября рыбаки обнаружили на побережье его бездыханное тело.  Джон Чау, отмечает The New York Times, вел дневник. В своих записях он размышлял о том, действительно ли остров можно называть \"последним оплотом Сатаны\". Также, оказавшись один на один с личным дневником, Джон Чау признавался, что боится местных жителей.', 20),
('393702.jpg', 'Три котенка заперлись в машине и путешествовали против воли', 'Три котенка заперлись в машине и путешествовали против воли', 'Обнаружили котят моряки британского судна \"Эддистоун\", на котором и находилась та самая машина, в которой они были заперты. По словам солдат, котята сидели на передней панели автомобиля. Экипаж британского корабля тут же отнес котят в свободную каюту и ухаживал за ними в течение оставшегося путешествия.  Дальше зверушки плыли с комфортом. Влюбившиеся в них британские моряки даже дали невольным путешественникам имена — Нептун, Синдбад и Гален. А по прибытию в порт отдали их прямо в руки сотрудникам благотворительной организации. Те говорят, что котята какое-то время пробудут на карантине, а потом им найдут новый дом.  Отмечается, что никто не понимает, как именно котята попали в автомобиль и на судно. Водитель машины заявил, что не видел и не слышал ничего странного. Ранее машина находилась в одном из кипрских портов, так что их мать, скорее всего, и находится там.  ', 21),
('392644.jpg', 'Обитающая в тропических морях медуза способна к бесконечному омоложению', 'Обитающая в тропических морях медуза способна к бесконечному омоложению', 'Обитательница теплых морей медуза Turritopsis nutricula может неограниченное число раз запускать заново свой жизненный цикл.  Достигшая зрелости медуза этого вида спускается на дно, покрывается хитиновой коркой и превращается в полип. Под хитином она \"обновляется\" и снова повторяет все стадии роста. Погибнуть такая медуза может, только став добычей морского хищника. ', 22),
('inx960x640.jpg', 'Всемирная туристическая ассоциация составила рейтинг стран. Франция - первая в топе ', 'Всемирная туристическая ассоциация составила рейтинг стран. Франция - первая в топе ', 'Так, выяснилось, что чаще всего туристы отправляются погостить во Францию. Эйфелева башня и хруст французской булки даже сегодня не оставляют равнодушными. За год во Франции побывали 87 миллионов человек!  На втором месте оказалась солнечная Испания — ее за прошедший год посетили 82 миллиона туристов. Почетное третье место досталось, что неудивительно, Соединенным Штатам Америки — туда за аналогичный период съездило аж 76 миллионов человек.  На четвертом месте рейтинга расположилась Поднебесная. В Китае, согласно статистике, за год побывало 60 миллионов туристов. В Италии, что на пятом месте, чуть меньше — 58 миллионов человек.  Во всемирной туристской организации отметили также, что любовь населения Земли к путешествиям не угасает. Международный туризм неустанно продолжает набирать обороты, отмечают специалисты. В 2017 году они насчитали на 7 % туристических поездок больше, чем в году предыдущем.', 23),
('kakoj-internet-vybrat-dlya-raboty-iz-doma_tzjdomo41rjy.jpg', 'Мир никак не готовится к отключению интернета 11 октября Читайте больше на', 'Мир никак не готовится к отключению интернета 11 октября Читайте больше на', 'Но пользователи восприняли эти новости неоднозначно и, стоит признать, с изрядной долей юмора и скепсиса. Так, некоторые в шутку назвали грядущее событие концом света, а другие и вовсе радуются предстоящим переменам — говорят, что выйдут на улицу с гармошками да \"девчонками\".  Так, подавляющее большинство пользователей сети Интернет считают, что беспокоиться совсем не о чем.  Корпорация по управлению доменными именами и IP-адресами не только предупредила мир о массовых перебоях с сетью, но и назвала причины этого. Так, по словам сотрудников компании, связано это будет с тем, что именно в этот день, 11 октября, впервые в истории Интернета произойдет смена криптографических ключей. В корпорации толком не знают, как различные ресурсы могут отреагировать на это, но не исключают возможности, что в течение двух суток некоторые из них будут оставаться недоступными ', 24),
('61_main_new.1532048781.jpg', 'Неизвестное существо выползло на берег Новой Зеландии', 'На пляже неподалеку от небольшого городка в Новой Зеландии местные жители обнаружили очень странную медузу. Дело в том, что она очень сильно отличается от своих собратьев, что обитают в этом районе. ', 'Об инциденте пишет издание \"Science Alert\".  Снимок загадочной медузы способен бросить в дрожь любого. Тело ее в буквальном смысле вывернуто наизнанку и неестественно пульсирует. Ученые из новозеландского Национального института исследований воды и атмосферы взялись за изучение любопытнейшей находки. Специалисты пришли к выводу, что медуза принадлежит к семейству волосистых цианей. Просто данная особь, утверждают они, отчего-то мутировала.  Также новозеландские ученые предположили, что вынудило медузу выброситься на берег. По их словам, дело, быть может, в изменяющемся климате мирового океана.  Отметим, что волосистые циани могут достигать порой по-настоящему исполинских размеров. Так, щупальца длиной в пару десятков метров для них — нормальное явление. \r\n', 25),
('400475.jpg', 'Золото скифов: что поставлено на карту для России и Украины - эксперты', 'Золото скифов: что поставлено на карту для России и Украины - эксперты', 'Голландская газета Trouw дозвонилась в музей Алларда Пирсона в Амстердаме, который, по словам пресс-секретаря, занимает нейтральную позицию, а коллекция где-то \" секретно, безопасно и ответственно хранится\".  Напомним, что \"скифское золото\" представляет собой коллекцию артефактов из более чем двух тысяч предметов стоимостью в 2 млн долларов, взятых из 4-х крымских музеев. В 2014 году они использовались для оформления выставки в Музее Алларда Пирсона. В это время произошло воссоединение Крыма с Россией, и в музее опасались, что выбор одной из сторон для возвращения коллекции — России или Украины, приведет к серьезным претензиям к музею. Руководство не захотело идти на такой риск и решила передать дело в суд, поясняет Trouw.  В декабре 2016 года окружной суд Амстердама на основании Конвенции ЮНЕСКО от 1970 года по вопросам культурного наследия принял решение о возврате драгоценностей Украине — как государству, которое передавало золото в амстердамский музей. В мае 2017 года музеи Крыма, где хранились экспонаты, подали апелляцию на решение суда. \"Не существует правовых, культурных или исторических оснований для передачи объектов в Киев. Объекты являются неотъемлемой частью коллекций, которые с любовью собирались на протяжении многих лет преданными археологами\", — говорится в заявлении. \"У музеев есть договор и право собственности на объекты\".  Это решение будет предметом разбирательства судом высшей инстанции в Амстердаме. Если оно будет оставлено в силе, министр культуры России Валадимир Мединский пригрозил прекратить предоставлять произведения искусства для выставок на территории Нидерландов. По словам министра, \"создан опасный прецедент для захвата культурного наследия\".', 26),
('400456.jpg', 'Куба обвинила США в терроризме в Венесуэле', 'Куба обвинила США в терроризме в Венесуэле', 'Это был ответ на выступление госсекретаря Майка Помпео, в котором чиновник заявил, что правительства России, Индии и Кубы поддерживают жизнеспособность режима Николаса Мадуро.  Помпео сказал в понедельник на брифинге перед журналистами, что государственная нефтяная компания Венесуэлы Petróleo de Venezuela SA (PDVSA) является \"личным кассиром Николаса Мадуро\". \"Эта история не является полной без признания центральной роли, которую Куба и Россия играли и продолжают играть\", — цитирует Globovision.  Российская государственная нефтяная компания\" Роснефть \"продолжает закупать грузы у венесуэльской государственной нефтяной компании PDVSA вопреки санкциям США, и  Игорь Сечин продолжает прокладывать путь жизни для режима\". \"Мы просим Индию о том же, о чем мы просим  любую другую страну: не быть спасательным кругом\" для правительства Мадуро, добавил он.  По словам Помпео, \"Куба — это настоящая империалистическая сила в Венесуэле: кубинское правительство Мигеля Диас-Канеля предлагает политическое прикрытие Мадуро и его приближенных, и именно Куба предлагает Мадуро безоговорочную солидарность\".  \"В последние дни венесуэльцы были буквально взяты во тьму\", — продолжил госсекретарь. \"Пациенты в больницах умирают, еда гниет, связь разрушается\". Он указал, что отключение электричества в стране является результатом отсутствия технического обслуживания в указанной системе.  Ответ Гаваны  В понедельник Гавана обвинила Соединенные Штаты в \"террористическом акте\" в Венесуэле, считая, что  правительство Дональда Трампа стоит за массовым отключением электроэнергии в этой стране.  Куба \"решительно осуждает саботаж поставок электроэнергии в Венесуэле, который представляет собой террористический акт, направленный на нанесение вреда беззащитному населению целой нации\", говорится в заявлении, подписанном кубинским правительством. Гавана обвиняет США в использовании венесуэльского населения \"в качестве заложника в гибридной войне\" против \"законного правительства Венесуэлы\", цитирует ТeleSur.', 27),
('400512.jpg', 'Московский школьник и его мать написали друг на друга заявления в полицию', 'Учащийся одиннадцатого класса одной из московских школ подал заявление в полицию на собственную мать, подросток обвинил ее в избиении. Мать школьника написала встречное заявление на своего сына. Об этом сообщают \"РИА Новости\" со ссылкой на неназванный источник в столичных правоохранительных органах.', 'По словам источника, подросток обратился в полицию и попросил применить меры в отношении своей матери, которая, с его слов, в ходе ссоры \"на фоне неприязненных отношений\" несколько раз ударила школьника по лицу. У подростка диагностировали ушибы головы, а также множественные ссадины на руках и ногах.   Отмечается, что в этот же день, встречное заявление в отношении своего сына подала и мать пострадавшего. Женщина утверждала, что сын ее избил.   На данный момент сотрудники полиции опросили свидетелей, подростка и его мать. Проводится служебная проверка.   Ранее \"Правда.Ру\" писала о том, что ученик первого класса одной из школ на северо-востоке столицы подрался со школьным психологом. Как рассказала мать пострадавшего мальчика, ее сын поругался с одноклассниками, а психолог \"оттащила\" его в класс и попыталась успокоить. У ребенка зафиксировали поверхностные травмы головы, ссадины и кровоподтеки. Позднее в больницу обратилась и школьный психолог. В результате конфликта с первоклассником у нее диагностировали многочисленные ушибы.', 28),
('395167.jpg', 'В Челябинской области построили кормушку для снежного человека ', 'На реке Куказар в Челябинской области (Нязепетровский район) построили кормушку для снежного человека, пишет Poplawok.', 'Очевидцы, которым, конечно, мало, кто верит, рассказывали раньше, что встречались с йети в челябинских дремучих лесах. Снежного человека видел, например, один пастух. Это случилось недалеко от полустанка Движенец.  Правда, от полустанка Движенец до речки Куказар 74 километра. Но, как говорится, голод - не тетка, а для снежного человека сходить оттуда в Нязепетровский район все равно, что горожанину в магазин у дома.    Однако, судя по всему, кормушку построили не для криптида, а для туристов. По крайней мере, нигде в мире, как утверждают авторы проекта, нельзя больше сфотографироваться около столовой, где обедает снежный человек. Теоретически это должно привлечь в регион тысячи путешественников.   Не случайно пиарит этот уникальный объект центр развития туризма Челябинской области. ', 29),
('400656.jpg', 'В Австралии за отказ разблокировать телефон для полиции посадят на 10 лет', 'В Австралии действует закон, из-за которого можно получить два года тюрьмы за отказ предоставить данные со своего телефона по просьбе полиции. Теперь же правительство приняло решение ужесточить наказание до 10 лет тюрьмы. ', 'Отныне австралийское правительство хочет обязать поставщиков услуг связи по первой же просьбе передавать властям все ключи дешифрования, которые у них имеются. Если же у компаний нет каких-либо ключей, что позволить просмотреть информацию на мобильном телефоне подозреваемого, они обязаны создать такой ключ для полиции.  В том случае, если компании откажутся идти на сотрудничество с властями, правительство имеет право наложить на их деятельность ряд запретов и санкций.  Единственное, чего пока не может добиться австралийское правительство, так это заставить компании изначально создавать недостатки в своих товарах или же запретить налаживать свою работу, выискивая эти самые недостатки.  Ранее \"Правда.Ру\" писала о том, что Министерство цифрового развития, связи и массовых коммуникаций Российской Федерации планирует обязать операторов сотовой связи перевести абсолютно всех абонентов на сим-карты с типом шифрования, одобренным Федеральной Службой Безопасности. Криптографическая защита от иностранных производителей будет под запретом.', 30),
('666.jpg', 'Медведя объявили неадекватным за кражу теленка в томском селе', 'Любопытный инцидент произошел в селе Новоселово Томской области. Медведь забрался в один из дворов деревни и похитил теленка.', 'Все произошло в минувший четверг. Лесной зверь пробрался на территорию частного дома, убил теленка и утащил с собой. Местные жители кинулись вдогонку, обследовали близлежащую территорию, но ни похитителя, ни его жертву так и не нашли. Охотники пришли к выводу, что медведь, должно быть, закопал свою добычу.  Представители областного департамента охотничьего и рыбного хозяйства заявили, что такое поведение зверя можно назвать неадекватным. По их словам, неподалеку от леса, откуда он пришел, пасся скот, но медведь принял решение пробраться к людям, на их территорию — для столь умного зверя такое поведение не является нормальным.  В областном департаменте также заявили, что на данный момент решается вопрос об отстреле неадекватного медведя.  Ранее \"Правда.Ру\" писала о том, что в одном из сел глубокой российской глубинки местные жители решились на жертвоприношение. Таким образом они решили задобрить богов и сгладить опасные последствия финансового кризиса. Жертвой послужит здоровый, молодой бычок. Жители деревни убьют его, выпотрошат и искупаются в его крови. Интересно, что местное Министерство культуры одобрило эту затею.', 32),
('390974.jpg', 'В частных авиакомпаниях рассказали о необычных клиентах и их просьбах', 'Истории представителей частных авиакомпаний о том, чего желают их клиенты, появились на страницах Daily Mail', 'Например, одна история посвящена пассажиру, который нанял борт для коня, другой таким образом решил перевезти призовую свинью. Третьему потребовалось 2 самолета для организации переезда. Четвертый оказался собаководом попросил совершить посадку, чтобы выгулять щенка на свежем воздухе.  Также представители частных авиакомпаний поведали случай, когда пассажир попросил бутерброды для гурманов и свежие фрукты и овощи, еда потребовалась для попугая.     Особые истории посвящены тому, как борт \"наряжают\" для гостей. Так, семья, отправившаяся в Disney World во Флориде, решила начать праздник непосредственно в самолете. Для них салон украсили в тематике сказок Диснея. Кроме того, полет совершали над самыми красивыми местами.  Празднуют в небе и дни рождения. Один из пассажиров, который не был готов отказаться от свечек на торте, вынужден был пригласить на праздник пожарного, так как открытое пламя запрещено на борту.  Завершая повествование, рассказчики отметили, что заказывают воздушные суда для разных целей: привезти забытый дома сотовый телефон, доставить еду из другого города или привезти домашних любимцев.   ', 33);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- База данных: `notes`
--
CREATE DATABASE IF NOT EXISTS `notes` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `notes`;

-- --------------------------------------------------------

--
-- Структура таблицы `zametki`
--

CREATE TABLE `zametki` (
  `id` int(10) NOT NULL,
  `text_note` varchar(355) NOT NULL,
  `data` date NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `zametki`
--

INSERT INTO `zametki` (`id`, `text_note`, `data`, `status`) VALUES
(4, 'dsvfeww', '2019-02-13', 1),
(5, 'xjgnythst', '2019-02-14', 1),
(6, '2wqe DQAXFWX DXQEQX2', '2019-02-23', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `zametki`
--
ALTER TABLE `zametki`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `zametki`
--
ALTER TABLE `zametki`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- База данных: `pasha_17ch`
--
CREATE DATABASE IF NOT EXISTS `pasha_17ch` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pasha_17ch`;

-- --------------------------------------------------------

--
-- Структура таблицы `hashtag`
--

CREATE TABLE `hashtag` (
  `hashtag` varchar(355) NOT NULL,
  `tweet` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hashtag`
--

INSERT INTO `hashtag` (`hashtag`, `tweet`, `id`) VALUES
('#huawei', '112 тыс', 1),
('#nikolaus', '3 012 ', 2),
('#Suomi101', '100 тыс ', 3),
('#ThursdayThoughts', '21,9 тыс', 4),
('#Chabahar', '1 910 ', 5),
('#2018Wrapped', '6 000 ', 6),
('#BabriMasjid', '5 624', 7),
('#o2down', '100 тыс', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `leftpanel`
--

CREATE TABLE `leftpanel` (
  `name` varchar(355) NOT NULL,
  `nikname` varchar(355) NOT NULL,
  `logo` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `leftpanel`
--

INSERT INTO `leftpanel` (`name`, `nikname`, `logo`, `id`) VALUES
('Oprah Winfrey', '@oprahwinfrey', 'images/logo1.jpg', 1),
('Michelle Obama', '@MichelleObama', 'images/logo2.jpg', 2),
('CNN', '@CNN', 'images/logo3.png', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `school`
--

CREATE TABLE `school` (
  `surname` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `novemberfirst` varchar(355) NOT NULL,
  `novembersecond` varchar(355) NOT NULL,
  `novemberthird` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `school`
--

INSERT INTO `school` (`surname`, `name`, `novemberfirst`, `novembersecond`, `novemberthird`, `id`) VALUES
('Кычкин ', 'Андрей', '3', '5', 'н', 2),
('Семенов', 'Айхал', '4', '4', 'н', 3),
('Яковлев', 'Иван', '4', 'н', 'н', 4),
('Неустроев', 'Андрей', '5', '4', '5', 5),
('Тихомиров', 'Даниил', '4', '4', '4', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `tweet`
--

CREATE TABLE `tweet` (
  `account_image` varchar(355) NOT NULL,
  `account_name` varchar(355) NOT NULL,
  `post_text` varchar(355) NOT NULL,
  `post_image` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweet`
--

INSERT INTO `tweet` (`account_image`, `account_name`, `post_text`, `post_image`, `id`) VALUES
('images/post1.jpg', 'Habr', 'Представители Инженерного совета Интернета объявили, что протокол QUIC для передачи данных на транспортном уровне готов для широкомасштабных тестов. Однако из-за ряда недостатков, его пока нельзя представить в виде RFC: http://amp.gs/vMPM', 'images/habr.jpg', 1),
('images/post2.png', 'Вести.Hi-tech', 'Samsung выпустила смартфон-\"раскладушку\" за 2700 долларов https://hitech.vesti.ru/article/1096574', 'images/vesti_hi_tech.jpg', 2),
('images/post3.jpg', 'TJ', 'Рогозин объявил об отказе Роскосмоса от эксплуатации «Союза-ФГ» в конце 2019 года. Последний запуск ракеты закончился аварией https://t.co/iC4E05CFMM', 'images/roscosmos.jpg', 3),
('images/avatar.jpg', '@MaryJane', 'asda', 'images/habr.jpg', 4),
('images/avatar.jpg', 'Mary Jane', 'a', 'images/habr.jpg', 5),
('images/avatar.jpg', 'Mary Jane', 'sd', 'images/habr.jpg', 6),
('images/avatar.jpg', 'Mary Jane', 'dasasdas', 'images/habr.jpg', 7),
('images/avatar.jpg', 'Mary Jane', '5555', 'images/habr.jpg', 8);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hashtag`
--
ALTER TABLE `hashtag`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `leftpanel`
--
ALTER TABLE `leftpanel`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tweet`
--
ALTER TABLE `tweet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hashtag`
--
ALTER TABLE `hashtag`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `leftpanel`
--
ALTER TABLE `leftpanel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `school`
--
ALTER TABLE `school`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `tweet`
--
ALTER TABLE `tweet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- База данных: `project`
--
CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `project`;

-- --------------------------------------------------------

--
-- Структура таблицы `shortcuts`
--

CREATE TABLE `shortcuts` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `title_sh` varchar(355) NOT NULL,
  `img_sh` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shortcuts`
--

INSERT INTO `shortcuts` (`id`, `user_id`, `title_sh`, `img_sh`) VALUES
(25, 3, 'Doctor Who', 'images/doc.jpg'),
(27, 3, 'Anime(Haikyuu)', 'images/hq.png'),
(42, 1, 'Cartoons(Adventure Time)', 'images/adven.png\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(355) NOT NULL,
  `email` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'леха', 'kirgis@gmail.com', 'облепиха'),
(3, 'Victor', 'vitenka222l@gmail.com', 'oikawalol'),
(4, 'Тобио', 'moloko@gmail.com', 'hinataboke');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `shortcuts`
--
ALTER TABLE `shortcuts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `shortcuts`
--
ALTER TABLE `shortcuts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- База данных: `store`
--
CREATE DATABASE IF NOT EXISTS `store` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `store`;

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `gender` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `brand` varchar(355) NOT NULL,
  `size` int(10) NOT NULL,
  `category` varchar(355) NOT NULL,
  `subcategory` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `gender`, `name`, `brand`, `size`, `category`, `subcategory`, `img`, `price`) VALUES
(1, 'мужской', 'ботинки ecco кожаные', 'ecco', 42, 'обувь', 'ботинки', 'images/1.jpg', 5000),
(2, 'мужской', 'кроссовки nike белые', 'nike', 44, 'обувь', 'кроссовки', 'images/2.jpg', 3500),
(3, 'мужской', 'джинсовая рубашка wrangler', 'wrangler', 48, 'джинсовая одежда', 'рубашки', 'images/3.jpg', 2000),
(4, 'мужской', 'красная рубашка в клетку wrangler', 'wrangler', 50, 'рубашки', 'рубашки', 'images/4.jpg', 3100),
(5, 'мужской', 'классические брюки asos', 'asos', 46, 'брюки', 'брюки', 'images/6.jpg', 4000),
(6, 'мужской', 'джинсы levis', 'levis', 44, 'джинсовая одежда', 'джинсы', 'images/5.jpg', 6000),
(7, 'мужской', 'пуховая куртка', 'bask', 50, 'верхняя одежда', 'куртка', 'images/7.jpg', 28000),
(8, 'мужской', 'ветровка серая alpha industries', 'alpha industries', 44, 'верхняя одежда', 'ветровка', 'images/8.jpg', 10500),
(9, 'мужской', 'шапка вязаная nike', 'nike', 0, 'головные уборы', 'шапка', 'images/9.jpg', 900),
(10, 'мужской', 'кепка коричневая new era', 'new era', 0, 'головные уборы', 'кепка', 'images/10.jpg', 1500),
(11, 'мужской', 'штаны серые', 'noname', 52, 'брюки', 'брюки', 'images/11.jpg', 3000),
(12, 'женский', 'туфли голубые miu miu', 'miu miu', 36, 'обувь', 'туфли', 'images/12.jpg', 14000),
(13, 'женский', 'туфли женские без каблука mui mui', 'miu miu', 38, 'обувь', 'туфли без каблука', 'images/13.jpg', 9000),
(14, 'женский', 'ботинки без каблука коричневые michael kors', 'michael kors', 37, 'обувь', 'ботинки', 'images/14.jpg', 16000),
(15, 'женский', 'сапоги женские без каблука tods', 'tods', 40, 'обувь', 'сапоги', 'images/15.jpg', 17000),
(16, 'женский', 'платье женское prada', 'prada', 44, 'платья', 'платье летнее', 'images/16.jpg', 7500),
(17, 'женский', 'платье вязанное gucci', 'gucci', 46, 'платья', 'платье вечернее', 'images/17.jpg', 9000),
(18, 'женский', 'пальто женское alexanger wang', 'alexanger wang', 52, 'верхняя одежда', 'пальто', 'images/18.jpg', 16000),
(19, 'мужской', 'куртка джинсовая stussy', 'stussy', 50, 'джинсовая одежда', 'куртка', 'images/19.jpg', 5000),
(20, 'мужской', 'куртка the north face', 'the north face', 46, 'верхняя одежда', 'ветровка', 'images/20.jpg', 5500),
(21, 'женский', 'куртка кожаная asos', 'asos', 42, 'верхняя одежда', 'куртка', 'images/21.jpg', 11000);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- База данных: `supir`
--
CREATE DATABASE IF NOT EXISTS `supir` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `supir`;

-- --------------------------------------------------------

--
-- Структура таблицы `twiter`
--

CREATE TABLE `twiter` (
  `title` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `id` int(10) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- База данных: `volodya_10`
--
CREATE DATABASE IF NOT EXISTS `volodya_10` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `volodya_10`;

-- --------------------------------------------------------

--
-- Структура таблицы `hello`
--

CREATE TABLE `hello` (
  `email` varchar(255) NOT NULL,
  `nas` varchar(255) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `icons` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `hello`
--

INSERT INTO `hello` (`email`, `nas`, `login`, `password`, `icons`, `user_id`) VALUES
('hello12@gmail.com', 'Nicto!!!!', 'Vector', '123', 'images.png', 1),
('user190@gmail.com', 'user useravich', 'user', 'user123', '312.jpg', 3),
('lol@gmail.com', 'lol', 'lol', '1006', '', 4),
('lol@gmail.com', 'lol', 'lol', '1006', '', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `img` varchar(11) NOT NULL,
  `text` varchar(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`img`, `text`, `user_id`, `post_id`) VALUES
('1.JPG', '0', 1, 1),
('1.jpg', 'dfgsdgsdgsd', 1, 2),
('2.jpg', 'asdfsfsdfss', 3, 20),
('1.jpg', 'asdfsfsdfss', 3, 21),
('16.jpg', 'i like', 1, 22),
('3.jpg', 'i like this', 3, 23),
('1.jpg', 'wsw', 3, 29),
('1.jpg', 'wqeewqe', 1, 30),
('1.jpg', 'sdfsfsdfs', 3, 31),
('1.jpg', 'asdfsfsdfss', 3, 33),
('1.jpg', '1', 1, 34),
('1.jpg', 'dwwuw', 3, 35),
('3.jpg', 'hello world', 3, 36),
('2.jpg', '234567', 3, 37),
('13.jpg', '12345678', 3, 38),
('32.png', '234564322', 1, 39),
('', '', 0, 40);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hello`
--
ALTER TABLE `hello`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hello`
--
ALTER TABLE `hello`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
