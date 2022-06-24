select * from pessoa;

select * from pessoa
where
age >= 18 -- Operador relacional que inclui o valor
;

select * from pessoa
where
age < 18 -- Operador relacional que não inclui o valor
;

--Filtrando por range de idade, porém usando > e < para isso,que não é a melhor escolha
select * from pessoa
where
age > 10
and age < 20
;

--Para filtros que envolvam range é melhor usar between
select * from pessoa
where
age between 10 and 20 --O range é inclusivo,ou seja, usa >= e <=
;

--Retorna os registros de pessoa maiores de idade filhos de Jacinta
select * from pessoa
where
age >=18
and name_mother = "Jacinta"
;