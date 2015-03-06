CREATE TABLE [dbo].[Projects]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[FK_Team] INT NOT NULL,
    [Title] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(50) NOT NULL, 
    [Status] NVARCHAR(50) NOT NULL, 
    [PercentageCompleted] INT NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL
)
