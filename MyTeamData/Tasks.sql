CREATE TABLE [dbo].[Tasks]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[FK_AssignedTo] INT NOT NULL,
	[FK_Project] INT NOT NULL,
    [Title] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(50) NOT NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [PercentageCompleted] INT NOT NULL, 
    [EstimatedDuration] INT NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL
)
