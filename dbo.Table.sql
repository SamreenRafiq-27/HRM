CREATE TABLE [dbo].[Employedetails]
(
	[Id] INT NOT NULL identity(1,1)PRIMARY KEY, 
    [Name] VARCHAR(255) NULL, 
    [Surname] VARCHAR(255) NULL, 
    [Nic] VARCHAR(255) NULL, 
    [Salary] VARCHAR(255) NULL, 
    [Contact] VARCHAR(255) NULL, 
    [Email] VARCHAR(255) NULL, 
    [Designation] VARCHAR(255) NULL, 
    [Residetialaddress] VARCHAR(255) NULL, 
    [Gender] VARCHAR(255) NULL, 
    [Religion] VARCHAR(255) NULL, 
    [Datofbirth] VARCHAR(255) NULL, 
    [Martialstatus] VARCHAR(255) NULL, 
    [Timingsshift] DATETIME NULL
)
