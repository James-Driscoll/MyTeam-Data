CREATE TABLE [dbo].[Evaluation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FK_Assessor] INT NULL, 
    [FK_Task] INT NULL, 
    [Mark] INT NULL, 
    [Comments] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_Task] FOREIGN KEY ([FK_Task]) REFERENCES [dbo].[WorkTask]([Id]) ON DELETE CASCADE 
)
