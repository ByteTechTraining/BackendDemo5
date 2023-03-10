use douyin;
DROP TABLE IF EXISTS `user_auth`;
CREATE TABLE `user_auth` (
                             `name` VARCHAR(50) NOT NULL,
                             `password` VARCHAR(50) NOT NULL,
                             `id` INT NOT NULL AUTO_INCREMENT,
                             `token` VARCHAR(500) DEFAULT NULL,
                             `expire` timestamp DEFAULT NULL,
                             PRIMARY KEY (`Id`),
                             UNIQUE KEY `name` (`name`)
);