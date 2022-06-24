select * from pessoa;

--Atualizar com idade 15 e sex "female" onde o id é 2
update pessoa
set 
age = 15,
sex = "female"
where
id = 2
;

--Atualize o email de quem não tem o email
update pessoa
set
email = "crieseuemailurgente@agora.com"
where
email is null
;

--Atualizar para "female" para nomes com final "a" e com sex vazio(null) e se tiver Ósma não altera ele
update pessoa
set
sex = "female"
where
name like "%a"
and sex is null
and name != "Ósma"
;
 