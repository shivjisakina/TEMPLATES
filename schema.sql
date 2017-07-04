-- CREATE the database
CREATE DATABASE `???`;

-- USE the database
USE `???`

-- CREATE TABLE
CREATE TABLE `???` (
  `id` INT AUTO_INCREMENT,
  `???` VARCHAR(30) NOT NULL,
  `???` INT NOT NULL,
  `???` VARCHAR(225) NOT NULL,
  PRIMARY KEY(id)
);

-- INSERT INTO (3 rows for reference)
INSERT INTO `tablename` (<table, column, names>) VALUES ("Values", Of, "columns");

INSERT INTO `tablename` (<table, column, names>) VALUES ("Values", Of, "columns");

INSERT INTO `tablename` (<table, column, names>) VALUES ("Values", Of, "columns");

/*
ANOTHER WAY OF INSERTING:

INSERT INTO `actors` (`id`, `name`, `coolness-points`, `attitude`)
VALUES
  (1,'Joey Tribbiani',89,'Happy'),
  (2,'Chandler Bing',76,'Joking'),
  (3,'Rachel Green',45,'Basic'),
  (4,'Monica ',78,'Tidy'),
  (5,'Phoebe',75,'Sass'),
  (6,'Ross',1,'Annoying');*/