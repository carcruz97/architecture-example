CREATE DATABASE IF NOT EXISTS example;

DROP TABLE IF EXISTS 'context';
CREATE TABLE 'context'(
    'id' INT NOT NULL AUTO_INCREMENT,
    'name' varchar(25) NOT NULL,
    PRIMARY KEY ('id')
) ENGINE=InnoDB AUTO_INCREMENT=0;