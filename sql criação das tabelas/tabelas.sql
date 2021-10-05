drop database if exists Bebida;
create database Bebida;

create table Bebida.Regiao(
    codRegiao bigint not null,
    nomeRegiao varchar(100),
    descricaoRegiao text,
    primary key(codRegiao)

);

create table Bebida.Vinicola(
    codVinicola bigint not null,
    nomeVinicola varchar(100),
    descricaoVinicola text,
    foneVinicola varchar(15),
    emailVinicola varchar(15),
    codRegiao bigint,
    primary key (codVinicola),
    foreign key(codRegiao) references Bebida.Regiao(codRegiao)
);
create table Bebida.Vinho(
    codVinho bigint not null,
    nomeVinho varchar(50),
    tipoVinho varchar(30),
    anoVinho int,
    descricaoVinho text,
    codVinicola bigint,
    primary key(codVinho),
    foreign key(codVinicola) references Bebida.Vinicola(codVinicola)
);
