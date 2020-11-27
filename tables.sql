--
-- @author Isac Canedo
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `realname` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;


INSERT INTO `user` (`id`, `username`, `real_name`, `password`, `email`) VALUES
(1, 'Isac', 'Isac Canedo', '34qbmu76rbW', 'isac@example.com'),
(2, 'saldo', 'Saldo Rush', 'hro8052w', 'saldo.rush@mail.com'),
(3, 'berta', 'Berta Crush', 'Tre4gh0M', 'berta.crush@mail.com'),
(4, 'simon', 'Simon Greath', 'qbmu76rb', 'simon.greath@mail.com');

