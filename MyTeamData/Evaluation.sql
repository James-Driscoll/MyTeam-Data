CREATE TABLE [dbo].[Evaluation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FK_Assessor] INT NOT NULL, 
    [FK_Task] INT NOT NULL, 
    [Mark] INT NOT NULL, 
    [Comments] NVARCHAR(50) NULL
)
