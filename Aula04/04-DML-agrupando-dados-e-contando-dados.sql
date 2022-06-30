select * from aluno 
order by age; -- Listando os alunos ordenados por idade.

select age from aluno -- Exibindo as idades por grupo de idade, apenas isso.
group by age -- Todo campo mencionado no group by deve existir no select.
;

select age, count (*) -- Ao agrupar podemos extrair informações do group como a contagem de registros por grupo.
from aluno 
group by age
;
