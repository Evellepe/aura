ALTER TABLE `items` ADD `bank` VARCHAR(50) NULL DEFAULT NULL AFTER `itemId`;
ALTER TABLE `creatures` ADD `bankWidth` INT NOT NULL DEFAULT '12' , ADD `bankHeight` INT NOT NULL DEFAULT '8' ;
ALTER TABLE `accounts` ADD `bankGold` INT NOT NULL DEFAULT '0' ;
