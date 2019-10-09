-- Criar banco
CREATE DATABASE boletim;

-- Excluir banco
DROP DATABASE boletim;

-- Usar banco - DQL
USE boletim;

-- Criar tabela aluno
-- Not Null serve para obrigar o dado a ser preenchido
-- Identity serve para autoincrementar de 1 em 1
CREATE TABLE aluno(
	IDAluno INT IDENTITY PRIMARY KEY NOT NULL, 
	Nome VARCHAR(100) NOT NULL,
	RA VARCHAR(20),
	Idade INT
);

-- Criar tabela de matéria
CREATE TABLE materia(
	IDMateria INT IDENTITY PRIMARY KEY NOT NULL,
	materia VARCHAR(50) NOT NULL
);

USE boletim;
-- Criar tabela de trabalho
CREATE TABLE trabalho(
	IDTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
	Nota DECIMAL,

	-- Chamamos nossas chaves estrangeiras
	IDMateria INT FOREIGN KEY REFERENCES materia(IDMateria),
	IDAluno INT FOREIGN KEY REFERENCES aluno(IDAluno)
);

-- Incluir nova coluna
Alter Table materia Add teste Varchar(2);

-- Excluir coluna
Alter Table materia Drop Column teste;