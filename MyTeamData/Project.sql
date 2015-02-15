CREATE TABLE [dbo].[Project]
(
	[PK_ProjectID] INT NOT NULL PRIMARY KEY IDENTITY, 
	[FK_Team] INT NOT NULL,
    [Title] NVARCHAR(MAX) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL, 
    [PercentageCompleted] INT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [Duration] INT NULL,
	CONSTRAINT [C_Team] FOREIGN KEY ([FK_Team]) REFERENCES [dbo].[Team]([PK_TeamID])
)
