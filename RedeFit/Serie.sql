CREATE TABLE [dbo].[Serie]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [QtdRepeticoes] INT NULL, 
    [QtdSerie] INT NULL, 
    [KM] INT NULL, 
    [Tempo] TIME NULL, 
    [fk_id_treino] INT NOT NULL, 
    [fk_id_subtreino] INT NOT NULL, 
    [fk_id_tipotreino] INT NOT NULL, 
    CONSTRAINT [FK_Serie_ToTreino] FOREIGN KEY ([fk_id_treino]) REFERENCES [Treino]([ID]), 
    CONSTRAINT [FK_Serie_ToSubtreino] FOREIGN KEY ([fk_id_subtreino]) REFERENCES [Subtreino]([ID]), 
    CONSTRAINT [FK_Serie_ToTipotreino] FOREIGN KEY ([fk_id_tipotreino]) REFERENCES [TipoTreino]([ID])
)
