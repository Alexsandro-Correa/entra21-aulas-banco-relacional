select * from telefone;

select * from pessoa;

insert into telefone(ddd, numero, pessoa_id) values("049", "97070-7070", 1);

insert into telefone(ddd, numero, pessoa_id) values("049", "97060-4070", 1);

--Selecionando pessoas que tenham telefone
select * from pessoa -- * vai trazer todas as colunas de todas as tabelas
join telefone on telefone.pessoa_id = pessoa.id; --Utilizar o join força a trazer registros que contenham esse relacionamento

--Selecionando pessoas que tenham telefone, mas selecionando menos informações para ver
select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa
join telefone on telefone.pessoa_id = pessoa.id;

--Selecionando pessoas mesmo que não tenham telefone
select pessoa.name, pessoa.cpf, telefone.ddd, telefone.numero from pessoa
left join telefone on telefone.pessoa_id = pessoa.id;-- Colocar o left antes do join obriga a trazer registros mesmo que não tenham esse relacionamento