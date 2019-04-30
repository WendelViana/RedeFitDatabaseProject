CREATE TABLE [dbo].[Subtreino]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(50) NOT NULL, 
    [Descricao] TEXT NOT NULL, 
    [fk_id_treino] INT NOT NULL, 
    CONSTRAINT [FK_Subtreino_ToTreino] FOREIGN KEY ([fk_id_treino]) REFERENCES [Treino]([Id])
)
