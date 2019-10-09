-- Inserir dado de um aluno
Insert Into aluno(Nome,RA,Idade) Values ('Bruna','R124', 23);


-- Inserir dado na tabela matéria
Insert Into materia(Materia) Values('Português');

-- Alterar dado(s)
Update aluno Set Nome='Bruna Ribeiro', Idade = 21 Where IDAluno = 2;

-- Excluir dado
Delete From materia
Where IDMateria = 2;
