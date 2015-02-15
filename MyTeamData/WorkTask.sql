CREATE TABLE [dbo].[WorkTask]
(
	[PK_WorkTaskID] INT NOT NULL PRIMARY KEY, 
	[FK_AssignedTo] INT NOT NULL,
	[FK_Project] INT NOT NULL,
    [Title] NVARCHAR(MAX) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [PercentageCompleted] INT NULL, 
    [EstimatedDuration] INT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL,
	CONSTRAINT [C_AssignedTo] FOREIGN KEY ([FK_AssignedTo]) REFERENCES [dbo].[User]([PK_UserID]),
	CONSTRAINT [C_Project] FOREIGN KEY ([FK_Project]) REFERENCES [dbo].[Project]([PK_ProjectID])
)
