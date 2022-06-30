--Exibindo mais informações de cada grupo por idade.
select age, count(*) as quantidade, sum(age) as soma from aluno
group by age
order by age desc;