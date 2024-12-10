--alter table movies1
--alter column title1 char(20);

alter table movies1
add producer5 varchar(30) unique,
producer6 varchar(30) default('disney');