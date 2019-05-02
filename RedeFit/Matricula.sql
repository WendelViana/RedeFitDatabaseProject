CREATE TABLE [dbo].[Matricula]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [DataMatricula] DATE NOT NULL, 
    [FK_id_aluno] INT NOT NULL, 
    [FK_id_personal] INT NOT NULL, 
    [FK_id_atividade] INT NOT NULL, 
    CONSTRAINT [FK_Matricula_ToAluno] FOREIGN KEY ([FK_id_aluno]) REFERENCES [Aluno]([Id])
)
