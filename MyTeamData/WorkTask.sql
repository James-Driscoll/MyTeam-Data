CREATE TABLE [dbo].[WorkTask]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PercentageCompleted] INT NULL, 
    [EstimatedDuration] INT NULL, 
    [StartDate] DATE NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL
)
