create database if not exists example;
use example;

create table if not exists users(
    id int,
    name varchar(30)
);

insert into users (id, name) values (1, "Bob");