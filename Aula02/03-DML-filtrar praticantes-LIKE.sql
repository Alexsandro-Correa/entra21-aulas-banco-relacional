select *from praticante;

--Para filtar dados utilize o WHERE [campo] [operador] [valor]
select * from praticante
where
password = "segredokk" --Utilizando o operador = para filtar registros onde a senha é igual a esse valor
;

--Para filtrar dados onde contenha um valor utilize operador LIKE juntamente com %
select * from praticante
where
name like "Alex%"; -- % no final significa que não importa o que vem depois desse valor

--Para filtrar dados que terminam com algum valor utilize like juntamente com % no início
select * from praticante
where
name like "%o";

--Para filtrar dados que contem parte do valor utilize LIKE juntamente com % no início e fim
select * from praticante
where
name like "%o%";