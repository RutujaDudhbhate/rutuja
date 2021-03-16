CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON * . * TO 'pucsd'@'localhost';
FLUSH PRIVILEGES;

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Shubham Dudhbhate',18133,'Katewadi,Pune','8379809221','CIJPN4397L');
INSERT INTO studentData VALUES('Satish Sangham',18143,'Nigadi,Pune','7875478777','PMJPN4397S');
INSERT INTO studentData VALUES('Sayali Thakur',18166,'Nigadi,Pune','9657283919','SIJPN4917P');
INSERT INTO studentData VALUES('Kalyani Vetal',18151,'Ruipati,Baramati','7758026059','KIJPN4351D');
INSERT INTO studentData VALUES('Shubham Jagdhane',18116,'Moshi,Pune','8237272636','BWJPN4343L');
