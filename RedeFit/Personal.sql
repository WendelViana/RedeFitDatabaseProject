CREATE TABLE [dbo].[Personal]
(
	[Id] INT NOT NULL PRIMARY KEY,     
    [Cref] VARCHAR(50) NULL, 
    [Descricao] NVARCHAR(MAX) NULL, 
	[fk_id_usuario] INT NOT NULL, 
    [fk_id_plano] INT NOT NULL, 
    CONSTRAINT [FK_Personal_ToUsuario] FOREIGN KEY (fk_id_usuario) REFERENCES [Usuario]([Id]), 
    CONSTRAINT [FK_Personal_ToPlano] FOREIGN KEY (fk_id_plano) REFERENCES [Plano]([Id])
)
