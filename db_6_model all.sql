-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_6
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_6
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_6` DEFAULT CHARACTER SET utf8 ;
USE `db_6` ;

-- -----------------------------------------------------
-- Table `db_6`.`full`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_6`.`full` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `brand` VARCHAR(255) NOT NULL,
  `model` VARCHAR(255) NOT NULL,
  `manufacture` INT NOT NULL,
  `Power` INT NOT NULL,
  `Drive` VARCHAR(255) NOT NULL,
  `Run` INT NOT NULL,
  `Cost` INT NOT NULL,
  `sale` DATE NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `db_6`.`full`
-- -----------------------------------------------------
START TRANSACTION;
USE `db_6`;
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2013, 100, '2WD', 38562, 1181603, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2014, 178, '2WD', 8810, 1853020, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 127, '4WD', 68366, 955630, '2019-02-22', 'Дементьев Ярослав');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 100, '4WD', 22291, 1840819, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2014, 120, '2WD', 68245, 697070, '2019-01-26', 'Сорокин Эдуард');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 146, '2WD', 11901, 899225, '2019-05-06', 'Максимова Алла');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 138, '4WD', 92703, 1170549, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 155, '4WD', 42109, 895860, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2015, 131, '2WD', 49886, 1617447, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2011, 145, '2WD', 12553, 602392, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 128, '4WD', 26340, 1309938, '2019-04-20', 'Белозеров Борис');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 184, '4WD', 83990, 682721, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2016, 150, '2WD', 16391, 953389, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2015, 149, '2WD', 2059, 1241263, '2019-02-27', 'Жданова Регина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 177, '4WD', 25309, 1118670, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2019, 109, '4WD', 72196, 1060149, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2017, 198, '2WD', 12855, 1181697, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2012, 154, '2WD', 36746, 811716, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 155, '4WD', 25728, 1267847, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2020, 109, '4WD', 74092, 1192960, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2018, 175, '2WD', 14715, 794847, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2011, 116, '2WD', 29462, 1204322, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 104, '4WD', 96383, 972635, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2018, 165, '4WD', 31773, 1228791, '2019-03-31', 'Мартынова Регина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2019, 102, '2WD', 46347, 1762968, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2010, 167, '2WD', 91112, 506089, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 146, '2WD', 68648, 527761, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 193, '2WD', 81483, 1067346, '2020-01-20', 'Кудрявцева Вера');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2014, 184, '2WD', 85454, 973280, '2019-04-26', 'Михайлов Арсений');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2014, 111, '2WD', 24812, 779869, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 106, '2WD', 16060, 1839166, '2019-03-06', 'Шаров Валентин');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 177, '2WD', 19518, 1860537, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2015, 123, '2WD', 41455, 1016272, '2019-02-21', 'Кулаков Егор');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2016, 181, '2WD', 22624, 1865853, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 184, '2WD', 79032, 1326657, '2019-04-27', 'Суворов Игорь');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 128, '2WD', 53476, 1252543, '2019-05-11', 'Беляева Василиса');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2016, 192, '2WD', 64526, 1351414, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2017, 127, '2WD', 52779, 1174878, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 143, '2WD', 68942, 1478209, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2019, 109, '2WD', 98494, 1723791, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2017, 135, '2WD', 76030, 1908192, '2020-02-04', 'Логинов Артём');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2018, 151, '2WD', 53948, 1602908, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 176, '2WD', 40244, 851640, '2019-04-06', 'Юдин Алексей');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2020, 101, '2WD', 39573, 1242193, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2015, 171, '2WD', 10785, 560559, '2019-01-16', 'Красильников Семён');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2019, 175, '2WD', 72333, 1590118, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 103, '2WD', 89248, 1943976, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2018, 133, '2WD', 83132, 1748751, '2019-01-08', 'Кудряшова Ксения');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2016, 167, '2WD', 26948, 654589, '2019-01-14', 'Крылов Артём');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 177, '2WD', 87237, 1976425, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 187, '2WD', 23882, 582622, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 159, '2WD', 63568, 1812698, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2017, 133, '2WD', 70238, 1370206, '2019-01-19', 'Дьячков Эдуард');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2014, 128, '2WD', 71220, 668090, '2019-05-10', 'Гусева Вероника');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2019, 190, '2WD', 50009, 1335805, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 195, '2WD', 53985, 583853, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2018, 185, '2WD', 75827, 658304, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 150, '2WD', 22125, 1227210, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 170, '2WD', 36739, 1892296, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 165, '2WD', 54081, 1446723, '2019-04-14', 'Орехова София');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2019, 123, '2WD', 53420, 1314412, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2011, 200, '2WD', 85923, 1327412, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 167, '2WD', 55772, 1422533, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2019, 148, '2WD', 92817, 542087, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2014, 167, '2WD', 28869, 1429222, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2015, 113, '2WD', 61743, 585050, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 190, '2WD', 37846, 1104563, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2020, 125, '2WD', 88607, 1567454, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2013, 141, '2WD', 9148, 994919, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2012, 145, '2WD', 43431, 1575433, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 157, '2WD', 53240, 1779040, '2019-05-10', 'Жданов Анатолий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2018, 145, '2WD', 55615, 997710, '2019-03-30', 'Хохлова Антонина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2014, 190, '2WD', 96568, 1844167, '2019-01-13', 'Некрасов Даниил');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2011, 131, '2WD', 5565, 878309, '2019-03-07', 'Киселева Ульяна');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 166, '2WD', 2585, 587620, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 100, '2WD', 31135, 1581665, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2015, 100, '2WD', 2843, 1355928, '2020-05-22', 'Данилов Фёдор');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 186, '2WD', 86140, 765894, '2019-04-29', 'Сидорова Екатерина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2020, 171, '2WD', 99328, 948645, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 141, '2WD', 26103, 1668930, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2016, 191, '2WD', 3945, 1979033, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2014, 132, '2WD', 52949, 1150096, '2019-05-07', 'Кошелева Жанна');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 178, '4WD', 35791, 1832834, '2019-03-12', 'Константинов Валентин');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 198, '2WD', 68451, 1104642, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2017, 129, '2WD', 32621, 600431, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2016, 179, '2WD', 66223, 1643432, '2019-03-12', 'Юдина Жанна');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 188, '2WD', 51061, 1520025, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2019, 195, '2WD', 17332, 1097079, '2020-04-09', 'Матвеева Раиса');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2018, 157, '2WD', 27056, 1620561, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2017, 110, '2WD', 66168, 1560288, '2019-01-22', 'Зиновьева Дарья');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 172, '2WD', 60825, 845608, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2020, 129, '2WD', 75157, 1615003, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2019, 145, '2WD', 41368, 1793049, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2018, 152, '2WD', 20789, 891689, '2019-02-09', 'Беспалова Клавдия');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 139, '2WD', 66802, 1382314, '2019-03-03', 'Селиверстов Игнатий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2018, 171, '2WD', 13923, 1507849, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2014, 185, '2WD', 76430, 1440203, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2019, 183, '2WD', 66777, 1227707, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 170, '2WD', 36550, 549403, '2019-05-02', 'Копылов Дмитрий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 140, '2WD', 62534, 1662471, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2015, 193, '2WD', 7996, 569276, '2019-05-14', 'Трофимов Николай');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 119, '2WD', 64163, 1776883, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 120, '2WD', 33219, 1797083, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 173, '2WD', 72549, 1615107, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2016, 185, '2WD', 73188, 1187488, '2019-04-29', 'Беляев Семён');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 156, '2WD', 64141, 1541753, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 196, '2WD', 79175, 1279079, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2017, 153, '2WD', 91288, 1126637, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2015, 106, '2WD', 26080, 746066, '2019-04-14', 'Дьячков Денис');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2014, 160, '2WD', 58614, 1853574, '2019-05-07', 'Суворова Светлана');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 101, '4WD', 57493, 1800843, '2019-02-16', 'Носов Аркадий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2019, 136, '4WD', 23220, 1302872, '2019-03-08', 'Брагина Марина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2016, 118, '4WD', 88504, 1635302, '2020-02-21', 'Нестеров Игорь');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2010, 145, '2WD', 39948, 1847776, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 193, '4WD', 90917, 1314730, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2020, 160, '4WD', 53273, 1899774, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2017, 166, '2WD', 3080, 1003670, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2011, 167, '2WD', 49864, 574473, '2019-04-30', 'Мамонтова Регина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 102, '4WD', 89174, 1326759, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Duster', 2018, 192, '4WD', 38972, 1995967, '2019-01-18', 'Миронова Валентина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2018, 101, '2WD', 42143, 884520, '2019-03-03', 'Сазонов Юрий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Logan', 2015, 124, '2WD', 37537, 1785507, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Arkana', 2020, 105, '4WD', 22429, 782200, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Kaptur', 2020, 190, '4WD', 52277, 1741724, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Renault', 'Sandero', 2019, 166, '2WD', 38363, 1183665, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 105, '4WD', 78694, 1521065, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 176, '4WD', 61171, 1309249, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 143, '4WD', 66508, 1904917, '2019-02-21', 'Куликова Надежда');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 114, '4WD', 80760, 1510404, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 197, '2WD', 29871, 934820, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 133, '2WD', 20965, 1121428, '2019-01-14', 'Игнатьев Алексей');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 138, '2WD', 38929, 929935, '2019-05-15', 'Фадеева Анастасия');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 130, '2WD', 63208, 623073, '2019-04-12', 'Кузьмин Виталий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 191, '2WD', 4987, 846836, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 176, '2WD', 64315, 1410126, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 142, '2WD', 35395, 705632, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 177, '2WD', 81664, 1908184, '2019-04-17', 'Селиверстов Лаврентий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 112, '2WD', 64983, 1798142, '2019-04-10', 'Щукина Марина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 110, '2WD', 41200, 1698810, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 158, '2WD', 79823, 1202676, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 191, '2WD', 51009, 1819516, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 168, '4WD', 5537, 1899936, '2019-04-08', 'Авдеева Антонида');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 171, '4WD', 94950, 879970, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 156, '4WD', 88386, 1589412, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 198, '4WD', 52767, 1070255, '2019-01-14', 'Якушев Никита');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 126, '4WD', 12721, 1523792, '2019-03-28', 'Савина Раиса');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 105, '2WD', 20703, 1514743, '2019-01-10', 'Трофимов Григорий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 194, '2WD', 65926, 868474, '2020-04-03', 'Доронина Раиса');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 176, '4WD', 30889, 1597307, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 175, '4WD', 31937, 1867025, '2019-04-26', 'Никифорова Зоя');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 117, '4WD', 40005, 943393, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 174, '4WD', 435, 1993835, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 105, '4WD', 24400, 1402404, '2019-01-31', 'Быков Роман');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 120, '4WD', 61621, 1649557, '2019-01-01', 'Семенова Марина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 134, '2WD', 46977, 832530, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 173, '2WD', 90358, 829843, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 147, '4WD', 62898, 1819415, '2019-01-14', 'Дьячков Евгений');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 140, '4WD', 39891, 1655149, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 179, '4WD', 89004, 1471869, '2019-03-21', 'Константинов Борис');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 155, '4WD', 79008, 700071, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 104, '4WD', 53711, 561487, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 164, '4WD', 39734, 1020800, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2019, 194, '2WD', 68047, 929809, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2014, 178, '2WD', 50612, 644316, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2015, 147, '4WD', 58032, 1565217, '2020-02-12', 'Дементьев Даниил');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2016, 180, '4WD', 26268, 603403, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2015, 106, '4WD', 87456, 1582807, '2019-02-16', 'Зимин Даниил');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2016, 104, '4WD', 63232, 1357170, '2019-02-19', 'Полякова Ольга');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2017, 186, '4WD', 87345, 1171989, '2019-02-27', 'Сафонов Семён');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2018, 161, '4WD', 58247, 1912393, '2019-03-10', 'Бурова Анфиса');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2019, 186, '2WD', 23524, 548683, '2019-01-31', 'Орехов Никита');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2019, 105, '2WD', 55298, 1620865, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2014, 124, '4WD', 51257, 568964, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 124, '4WD', 35235, 991207, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 110, '4WD', 71097, 678529, '2019-03-25', 'Дементьев Борис');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2015, 126, '4WD', 64501, 1868857, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2016, 149, '4WD', 53110, 1653875, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2017, 198, '4WD', 1699, 1258766, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2018, 172, '2WD', 98130, 1495719, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2019, 152, '2WD', 40488, 1324723, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 163, '4WD', 60741, 588878, '2019-03-23', 'Суворов Андрей');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 175, '2WD', 19786, 1184967, '2019-01-15', 'Якушева Елизавета');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 179, '2WD', 45421, 1313844, '2019-01-12', 'Коновалов Аркадий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 149, '2WD', 16087, 1453401, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 195, '2WD', 76335, 769162, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 189, '2WD', 13659, 771393, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 200, '2WD', 24596, 1717999, '2019-01-05', 'Филатов Семён');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 158, '2WD', 25740, 1738685, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 169, '2WD', 91507, 751807, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 103, '2WD', 70001, 1639939, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 133, '2WD', 99954, 655856, '2020-03-23', 'Жуков Дмитрий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 147, '2WD', 24341, 562100, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 195, '4WD', 41611, 869640, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 166, '4WD', 51654, 1097985, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 103, '2WD', 87935, 1056375, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 179, '2WD', 64879, 1203904, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 134, '4WD', 66698, 1293354, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2017, 138, '4WD', 44364, 1849080, '2019-01-13', 'Новикова Виктория');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2018, 143, '4WD', 71735, 1174718, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2019, 184, '4WD', 39073, 716914, '2019-03-20', 'Константинова Галина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2014, 187, '4WD', 45641, 1203142, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2016, 178, '4WD', 10202, 1052691, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2017, 194, '2WD', 7988, 1752125, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2018, 118, '2WD', 71613, 638254, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2019, 110, '4WD', 94673, 1988408, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2014, 148, '4WD', 65472, 1205691, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 196, '2WD', 97449, 1078971, '2019-02-08', 'Исаков Матвей');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 137, '2WD', 85677, 1202809, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 167, '2WD', 11869, 1510811, '2020-05-10', 'Третьяков Фёдор');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 177, '2WD', 35780, 821628, '2019-01-08', 'Мухина Римма');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 124, '2WD', 2257, 1158151, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 180, '2WD', 25061, 905296, '2019-01-15', 'Фомичева Антонида');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 183, '2WD', 5115, 1441994, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 112, '2WD', 66448, 621636, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 106, '2WD', 18663, 1884162, '2019-02-10', 'Гущин Григорий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 119, '2WD', 26580, 1925356, '2019-02-12', 'Сидорова Жанна');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 135, '2WD', 62632, 522767, '2019-01-08', 'Силин Фёдор');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 176, '2WD', 82520, 923003, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 102, '2WD', 55916, 1480927, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 136, '2WD', 85280, 1581890, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 154, '2WD', 12383, 785370, '2019-01-29', 'Киселев Алексей');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 139, '2WD', 99405, 617954, '2019-05-19', 'Сазонова Александра');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 157, '2WD', 29629, 1878397, '2019-02-15', 'Гуляев Артём');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 105, '2WD', 44610, 1119128, '2019-03-22', 'Мухина Елизавета');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 171, '2WD', 69496, 1334612, '2019-05-22', 'Самойлов Валерий');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 156, '2WD', 82513, 1076149, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2014, 180, '2WD', 51001, 1754339, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 184, '2WD', 73844, 1247512, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 129, '2WD', 89276, 697284, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 171, '4WD', 42275, 979640, '2019-02-23', 'Никифорова Ольга');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 164, '4WD', 82091, 1623519, '2019-05-20', 'Муравьев Иван');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 127, '4WD', 65827, 967441, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 110, '4WD', 27514, 1522172, '2019-02-09', 'Киселев Валентин');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 113, '4WD', 29505, 508760, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2016, 169, '2WD', 31713, 621595, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2015, 159, '2WD', 99597, 1293313, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 194, '4WD', 59445, 545319, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2017, 126, '4WD', 65342, 1441406, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2018, 134, '4WD', 86563, 1505554, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2016, 136, '4WD', 64434, 1568992, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2015, 176, '2WD', 24089, 1726922, '2019-02-28', 'Колобов Илья');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2016, 127, '2WD', 99841, 1606627, '2019-04-03', 'Антонова Мария');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Almera', 2017, 115, '2WD', 7786, 1376403, '2019-03-04', 'Александров Валентин');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Teana', 2018, 151, '2WD', 34602, 623967, '2019-04-01', 'Бобылева Вероника');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Patrol', 2016, 111, '2WD', 41640, 1317248, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Terrano', 2015, 172, '2WD', 43794, 1746214, '2019-01-02', 'Филиппова Галина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Qashqai', 2016, 150, '4WD', 74532, 1723134, '2019-03-22', 'Панов Герман');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Pathfinder', 2017, 141, '4WD', 17316, 1561932, '2019-03-09', 'Денисова Ангелина');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'Murano', 2018, 181, '4WD', 98151, 819503, DEFAULT, '');
INSERT INTO `db_6`.`full` (`id`, `brand`, `model`, `manufacture`, `Power`, `Drive`, `Run`, `Cost`, `sale`, `name`) VALUES (DEFAULT, 'Nissan', 'X-Trail', 2019, 164, '2WD', 59463, 1185158, DEFAULT, '');

COMMIT;

