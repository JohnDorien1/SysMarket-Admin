SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `items`(
`id` int(255) NOT NULL AUTO_INCREMENT,
`uid` varchar(255) NOT NULL,
`title` varchar(255) NOT NULL,
`category` varchar(255) NOT NULL,
`quantity` int(255) NOT NULL,
`price` int(255) NOT NULL DEFAULT '0',
PRIMARY KEY (`id`),
UNIQUE KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;