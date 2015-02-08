CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [Lastname] NVARCHAR(MAX) NULL, 
    [Email] NVARCHAR(MAX) NOT NULL, 
    [Street] NVARCHAR(MAX) NULL, 
    [Town] NVARCHAR(MAX) NULL, 
    [County] NVARCHAR(MAX) NULL, 
    [Postcode] NVARCHAR(50) NULL, 
    [MobileNumber] NVARCHAR(50) NULL, 
    [DOB] DATE NULL, 
    [SystemRole] NVARCHAR(50) NULL
)
