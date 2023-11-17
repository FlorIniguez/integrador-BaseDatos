create database integrador_cac;

use integrador_cac;

create table oradores(
id_orador int unsigned not null auto_increment primary key,
nombre varchar(25) not null,
apellido varchar(25) not null,
mail varchar(50) not null unique,
tema varchar(255) not null,
fecha_alta date not null
);

describe oradores;

insert into oradores (nombre,apellido, mail, tema, fecha_alta) values
('Steve','Jobs', 'steve1@gmail.com', 'Javascript React', '2023/10/20'),
('Bill','Gates', 'billgates@gmail.com', 'Javascript,React', '2023/02/13'),
('Ada','Lovelace', 'lovelace70@gmail.com', 'Negocios, Startups','2023/05/03'),
('Miguel','Nefle', 'miguelnefle@gmail.com', 'Java', '2022/07/04'),
('Florencia','Iñiguez', 'iniguezflorencia@gmail.com', 'Mysql','2022/06/27'),
('Uma','Castro', 'umitae@gmail.com', 'Html', '2023/07/04'),
('Analia','Velazquez', 'analia@gmail.com', 'MongoBD','2023/11/17'),
('Castro','Javier', 'castro@gmail.com', 'Bootstrap', '2022/12/25'),
('Juarez','Pepe', 'pepito@gmail.com', 'Typescript','2022/07/30'),
('Ruiz','Camila', 'camiruiz78@gmail.com', 'Librerias', '2023/09/21');

select * from oradores;