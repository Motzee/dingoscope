USE dingoscope ;

DROP TABLE if exists signes ;

CREATE TABLE signes (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    signe VARCHAR(32) NOT NULL,
    url VARCHAR(128) NOT NULL,
    planete VARCHAR(32) NOT NULL,
    element VARCHAR(32) NOT NULL
) engine=innodb character set utf8 collate utf8_unicode_ci ;


DROP TABLE if exists messages ;

CREATE TABLE messages (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    domaine VARCHAR(16) NOT NULL,
    positivite INT NOT NULL,
    phrase VARCHAR(255) NOT NULL
) engine=innodb character set utf8 collate utf8_unicode_ci ;
