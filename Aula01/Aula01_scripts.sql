--DDL para criar uma tabela
--DDL define objetos do banco de dados como colunas e tabelas

CREATE TABLE pessoa (
    id    INTEGER PRIMARY KEY AUTOINCREMENT
                  UNIQUE,
    nome  TEXT    NOT NULL,
    idade INTEGER
);

create table usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL 
);


--DML manipula os dados do banco como inserts, update, delete e select
--Verificando se a tabela existe
select * from pessoa; --READ


--inserindo um registro na tabela pessoa
--CREATE
--para inserir é necessario informar os campos e respectivamente os valores
insert into pessoa (nome,idade) values("Alexsandro",24);

--DELETE
delete from pessoa;