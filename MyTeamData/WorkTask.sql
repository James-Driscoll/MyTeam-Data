CREATE TABLE [dbo].[WorkTask]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[FK_AssignedTo] INT NOT NULL,
	[FK_Project] INT NOT NULL,
    [Title] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PercentageCompleted] INT NULL, 
    [EstimatedDuration] INT NULL, 
    [StartDate] DATE NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL,
	CONSTRAINT [FK_AssignedTo] FOREIGN KEY ([FK_AssignedTo]) REFERENCES [dbo].[User]([Id]),
	CONSTRAINT [FK_Project] FOREIGN KEY ([FK_Project]) REFERENCES [dbo].[Project]([Id]) ON DELETE CASCADE 
)
