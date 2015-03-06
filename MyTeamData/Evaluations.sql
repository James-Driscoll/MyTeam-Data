CREATE TABLE [dbo].[Evaluations]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FK_Assessor] NVARCHAR(50) NOT NULL, 
    [FK_Task] INT NOT NULL, 
    [Mark] INT NOT NULL, 
    [Comments] NVARCHAR(50) NULL
)
