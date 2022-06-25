--Alias é um apelido que eu posso dar para uma tabela, pois é cansativo escrever o nome dessa tabela várias vezes
select tel.ddd, tel.numero from telefone tel;

--Utilizando mais de um Alias pois já tem mais de uma tabela e seria mais cansativo ainda utilizar o nome da tabela em cada campo do select
--Também seria cansativo fazer os meus joins sempre informando o nome de cada tabela 
select pes.name, pes.cpf, tel.ddd, tel.numero from pessoa pes
join telefone tel on tel.pessoa_id = pes.id
;

--Utilizar a palavra reservada as é opcional para apelidar uma tabela no momento da consulta, por padrão já existe um as
select pes.name, pes.cpf from pessoa as pes