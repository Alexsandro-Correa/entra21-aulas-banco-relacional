select * from aluno
order by name;

select * from aluno
order by age asc;

select * from aluno
order by age desc;

-- Seguindo a ordem de escrita de um comando sql comforme a lista abaixo
SELECT * --1º,2º
  FROM aluno -- 3º
 WHERE age % 2 == 0 -- 5º
 ORDER BY name DESC; -- 7º



--Ordem de escrita do sql
-- 1º Select
-- 2º Campos do select
-- 3º Tabela principal no from
-- 4º Inner com tabelas de relacionamento
-- 5º Filtro com where
-- 6º Agrupar dados com group by
-- 7º Ordenar dados com order by  
