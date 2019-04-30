CREATE TABLE [dbo].[Treino]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(MAX) NOT NULL, 
    [Descrição] VARCHAR(MAX) NOT NULL, 
    [Observacoes] TEXT NULL, 
    [fk_id_atividade] INT NOT NULL, 
    CONSTRAINT [FK_Treino_ToAtividade] FOREIGN KEY ([fk_id_atividade]) REFERENCES [Atividade]([Id])
)
