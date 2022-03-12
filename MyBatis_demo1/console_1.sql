create database mybatis;

use mybatis;

create table t_user
(
    id       int(11) primary key auto_increment,
    username varchar(20),
    password varchar(20),
    age      int(11),
    sex      char(1),
    email    varchar(20)
);


