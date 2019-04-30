CREATE TABLE [dbo].[AlunoTreino]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [fk_id_aluno] INT NOT NULL, 
    [fk_id_treino] INT NOT NULL, 
    CONSTRAINT [FK_AlunoTreino_ToAluno] FOREIGN KEY ([fk_id_aluno]) REFERENCES [Aluno]([ID]), 
    CONSTRAINT [FK_AlunoTreino_ToTreino] FOREIGN KEY ([fk_id_treino]) REFERENCES [Treino]([ID])
)
