-- -----------------------------------------------------
-- Schema recipes-book
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `recipes-book`;
CREATE SCHEMA `recipes-book`;
USE `recipes-book` ;

-- -----------------------------------------------------
-- Table `recipes-book`.`category`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `recipes-book`.`category` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL DEFAULT NULL,
PRIMARY KEY (`id`))
ENGINE=InnoDB
AUTO_INCREMENT = 1;

-- -----------------------------------------------------
-- Table `recipes-book`.`recipe`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `recipes-book`.`recipe` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL DEFAULT NULL,
  `source` VARCHAR(255) NULL DEFAULT NULL,
  `preptime` INT(11) DEFAULT NULL,
  `cooktime` INT(11) DEFAULT NULL,
  `servings` INT(11) DEFAULT NULL,
  `calories` INT(11) DEFAULT NULL,
  `comments` VARCHAR(255) NULL DEFAULT NULL,
  `instructions` VARCHAR(10000) NULL DEFAULT NULL,
  `difficulty` VARCHAR(255) NULL DEFAULT NULL,
  `image_url` VARCHAR(255) DEFAULT NULL,
  `category_id` BIGINT(20) NOT NULL,
   PRIMARY KEY (`id`),
  KEY `fk_category` (`category_id`),
  CONSTRAINT `fk_category` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
  )
ENGINE=InnoDB
AUTO_INCREMENT = 1;
-- -----------------------------------------------------
-- Table `recipes-book`.`ingredient`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `recipes-book`.`ingredient` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
   `amount` BIGINT(11)  DEFAULT NULL,
  `description` VARCHAR(255) NULL DEFAULT NULL,
  `recipe_id` BIGINT(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_RECIPE_idx` (`recipe_id`),
  constraint `FK_RECIPE_idx` foreign key (`recipe_id`) references `recipe` (`id`) 
  )
ENGINE=InnoDB
AUTO_INCREMENT = 1;








