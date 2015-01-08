CREATE TABLE [dbo].[Project]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(50) NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Status] NVARCHAR(50) NULL
)
