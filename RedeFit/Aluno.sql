CREATE TABLE [dbo].[Aluno]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [fk_id_usuario] INT NULL, 
    CONSTRAINT [FK_Aluno_ToUsuario] FOREIGN KEY ([fk_id_usuario]) REFERENCES [Usuario]([Id])
)
