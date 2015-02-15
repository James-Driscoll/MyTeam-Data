CREATE TABLE [dbo].[Evaluation]
(
	[PK_EvaluationID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FK_Assessor] INT NOT NULL, 
    [FK_Task] INT NOT NULL, 
    [Mark] INT NULL, 
    [Comments] NVARCHAR(MAX) NULL, 
    CONSTRAINT [C_Assessor] FOREIGN KEY ([FK_Assessor]) REFERENCES [dbo].[User]([PK_UserID]),
	CONSTRAINT [C_Task] FOREIGN KEY ([FK_Task]) REFERENCES [dbo].[WorkTask]([PK_WorkTaskID])
)
