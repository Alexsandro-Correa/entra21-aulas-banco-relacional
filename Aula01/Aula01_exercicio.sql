--Verifica a tabela
select * from perfil; 

--Insere um registro na tabela
insert into perfil (name,email,password) values("Alex" ,"alexsandro19031@hotmail.com", "segredo123");
insert into perfil (name,email,password) values("João" ,"joao@hotmail.com", "segredo123");

--Deleta todos os registros da tabela
delete from perfil;