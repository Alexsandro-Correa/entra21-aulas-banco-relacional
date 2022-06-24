select * from praticante;

select * from praticante
where
name like "Alex%" --Primeiro filtro name começa com Alex 
and last_name = "Matos" --Próximo filtro E também last_name é Matos
;

--Essa consulta trás os nomes das modalidades selecionadas
select modalidade_preferida, name from praticante
where
modalidade_preferida = "Futebol" --Primeiro filtro modalidade_preferida é Futebol
or modalidade_preferida = "Volei" -- Ou é praticamente um filtro inicial, se essa condição for atendida também trás o registro
;