CREATE TABLE [dbo].[User]
(
	[PK_UserID] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [Lastname] NVARCHAR(MAX) NOT NULL, 
    [Email] NVARCHAR(MAX) NOT NULL, 
	[AddressLine1] NVARCHAR(MAX) NOT NULL, 
    [AddressLine2] NVARCHAR(MAX) NULL, 
    [Town] NVARCHAR(MAX) NULL, 
    [County] NVARCHAR(MAX) NULL, 
    [Postcode] NVARCHAR(50) NOT NULL, 
    [MobileNumber] NVARCHAR(50) NULL, 
    [DOB] DATE NOT NULL, 
    [SystemRole] NVARCHAR(50) NOT NULL
)
