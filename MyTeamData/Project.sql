CREATE TABLE [dbo].[Project]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[FK_Team] INT NOT NULL,
    [Title] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PercentageCompleted] INT NULL, 
    [StartDate] DATE NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL,
	CONSTRAINT [FK_Team] FOREIGN KEY ([FK_Team]) REFERENCES [dbo].[Team]([Id])
)
