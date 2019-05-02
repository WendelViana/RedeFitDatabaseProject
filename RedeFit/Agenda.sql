CREATE TABLE [dbo].[Agenda]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Data] DATETIME NOT NULL, 
    [Local] VARCHAR(255) NULL, 
    [Observacoes] TEXT NULL, 
    [FK_id_personal] INT NOT NULL, 
    [FK_id_aluno_treino] INT NULL, 
    [FK_id_turma] INT NULL, 
    [FK_id_academia] INT NULL, 
    CONSTRAINT [FK_Agenda_ToAlunoTreino] FOREIGN KEY ([FK_id_aluno_treino]) REFERENCES [AlunoTreino]([Id]), 
    CONSTRAINT [FK_Agenda_ToPersonal] FOREIGN KEY ([FK_id_personal]) REFERENCES [Personal]([Id]), 
    CONSTRAINT [FK_Agenda_ToTurma] FOREIGN KEY ([FK_id_turma]) REFERENCES [Turmas]([Id]), 
    CONSTRAINT [FK_Agenda_ToAcademia] FOREIGN KEY ([FK_id_academia]) REFERENCES [Academia]([Id])
)
