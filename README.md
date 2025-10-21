# Information-Management-MySQL-Exercises-
FOR Exercise #1 - #14:
create database addressbook;

create table employee_data(
employee_id int primary,
f_name varchar(50),
l_name varchar(50),
title varchar(50),
age int,
yos int,
salary int,
perks int,
email varchar(100)
);


insert into employee_data (employee_id, f_name, l_name, title, age, yos, salary, perks, email) values
(001, "Manish","Sharma","CEO", 28, 4, 200000, 50000, "manish@bugnet.com"),
(002, "Reindeer","Rudolf","Business Analyst", 34, 2, 95000, 17000, "rudolf@bugnet.com"),
(003, "John","MacFarland","Security", 29, 3, 20000, 15000, "johnMc@bugnet.com"),
(004, "Mary","Anchor","Secretary", 27, 2, 30000, 11000, "mary@bugnet.com"),
(005, "Fred","Kruger","HE", 31, 4, 42000, 25000, "fred@bugnet.com"),
(005, "Alok","Nanda","Security", 30, 4, 40000, 19000, "alok@bugnet.com"),
(006, "Paul","Simon","Data Manager", 22, 2, 62000, 20000, "paul@bugnet.com"),
(007, "John","Hagan","Marketing Executive", 24, 2, 72000, 15000, "johnH@bugnet.com"),
(008, "Edward","Sakamuro","Data Manager", 32, 4, 45000, 10000, "edward@bugnet.com"),
(009, "Danny","Gibson","Data Analyst", 26, 4, 70000, 21000, "danny@bugnet.com"),
(010, "Mike","Harper","Data Analyst", 28, 1, 64000, 22000, "mike@bugnet.com"),
(011, "Joseph","Irvine","Marketing Executive", 27, 2, 43000, 25000, "joseph@bugnet.com"),
(012, "Hal","Simlai","HR", 21, 1, 32000,  15000, "hal@bugnet.com"),
(013, "Roger","Lewis","Business Analyst", 33, 1, 48000, 18000, "roger@bugnet.com"),
(014, "Peter","Griffin","HR", 24, 3, 28000, 19000, "peter@bugnet.com"),
(015, "Kim","Hunter","Marketing Executive", 28, 4, 26000, 15000, "kimira@bugnet.com");
