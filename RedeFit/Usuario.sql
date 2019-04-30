CREATE TABLE [dbo].[Usuario]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [nome] VARCHAR(150) NOT NULL, 
    [cpf] VARCHAR(11) NOT NULL, 
    [login] VARCHAR(50) NOT NULL, 
    [senha] VARCHAR(50) NOT NULL, 
    [email] NVARCHAR(150) NOT NULL, 
    [dt_nascimento] DATE NOT NULL
)
