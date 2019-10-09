-- Mostrar dados
Select * From aluno;

Select * From materia;

-- Mostrar dados específicos de um aluno pelo ID
Select * From aluno Where Idade = 26;

-- Mostrar dados em uma "busca" com LIKE -- % Entre as aspas
Select * From aluno Where Nome Like '%Bruna%';

-- Ordenar por nome do aluno de forma ascendente
Select * From aluno Order By Nome Asc;

-- Ordenar por nome do aluno de forma decrescente
Select * From aluno Order By Nome Desc;