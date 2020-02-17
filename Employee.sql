CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(50) NULL, 
    [Age] INT NULL, 
    [Department] INT NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Grade] NCHAR(10) NULL
)
