CREATE TABLE [dbo].[Plano]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(50) NOT NULL, 
    [Descricao] VARCHAR(MAX) NOT NULL, 
    [LimiteAlunos] INT NOT NULL, 
    [Preco] DECIMAL(18, 2) NOT NULL, 
    [Ativo] BIT NOT NULL, 
    [Observacoes] TEXT NULL
)
