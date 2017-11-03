/*Création d'une base de données*/
CREATE DATABASE if not exists dingoscope character set utf8 collate utf8_unicode_ci ;

GRANT ALL PRIVILEGES ON dingoscope.* TO 'adminUser'@'localhost' ;
