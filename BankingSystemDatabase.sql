CREATE DATABASE BankingSystems;

use BankingSystems;

CREATE TABLE Banksing(
Account_NO varchar(100) PRIMARY KEY,
MICR_NO varchar(100),
Pin varchar(100),
Account_Type varchar(10),
Gender varchar(10),
Address varchar(10),
Name varchar(100),
Date_Of_Birth varchar(100),
Nationality varchar(20),
Mobile varchar(100),
status int,
state varchar(50)
);


show tables;
Select * from Banksing;

CREATE TABLE adminLogin(
adminEmail varchar(50) PRIMARY KEY,
adminPassword varchar(50)
);

INSERT INTO adminLogin VALUES('admin@gmail.com', 'admin2005');
Select * from adminLogin;


