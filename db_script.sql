CREATE DATABASE db_projetoAue;

USE db_projetoAue;

CREATE TABLE tb_projeto(
	nome varchar(100),
    sexo char(1),
    dia int,
    mes int,
    ano int,
    cidade varchar(50),
    codcontato varchar(5) primary key
);
