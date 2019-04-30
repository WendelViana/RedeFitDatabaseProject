CREATE TABLE [dbo].[Turmas]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(50) NOT NULL, 
    [Data] DATETIME NOT NULL, 
    [Local] VARCHAR(MAX) NOT NULL, 
    [Observacoes] TEXT NULL, 
    [fk_id_personal] INT NOT NULL, 
    [fk_id_academia] INT NULL, 
    CONSTRAINT [FK_Turmas_ToPersonal] FOREIGN KEY ([fk_id_personal]) REFERENCES [Personal]([ID]) 
)
