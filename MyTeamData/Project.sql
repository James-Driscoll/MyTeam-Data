CREATE TABLE [dbo].[Project]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PercentageCompleted] INT NULL, 
    [StartDate] DATE NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL
)
