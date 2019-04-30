CREATE TABLE [dbo].[Atividade]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(80) NOT NULL, 
    [Descrição] VARCHAR(MAX) NOT NULL, 
    [Tipo] INT NOT NULL
)
