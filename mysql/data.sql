CREATE TABLE `directors` (
  `id` smallint DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL
);

INSERT INTO `directors` (`name`, `id`) VALUES
('James Cameron',        1),
('Gore Verbinski',        2),
('Sam Mendes',        3),
('Christopher Nolan',        4);

CREATE TABLE `movies` (
  `id` mediumint DEFAULT NULL,
  `title` varchar(86) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,  
  `director_id` smallint DEFAULT NULL
);

INSERT INTO `movies` (`id`, `title`, `date`, `director_id`) VALUES
(1,        'Avatar',        '2009-12-10',        1),
(2,        'Pirates of the Caribbean',        '2007-05-19',        2),
(3,        'Spectre',        '2015-10-26', 3),
(4,        'The Dark Knight Rises',        '2012-07-16', 4);

