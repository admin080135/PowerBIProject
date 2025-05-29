CREATE TABLE [dbo].[Customers] (

	[CustomerID] int NULL, 
	[FirstName] varchar(100) NULL, 
	[CreditCard] char(16) NOT NULL, 
	[LastName] varchar(100) NOT NULL, 
	[Phone] varchar(12) NULL, 
	[Email] varchar(100) NULL
);