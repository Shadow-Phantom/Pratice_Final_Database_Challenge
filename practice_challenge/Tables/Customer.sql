CREATE TABLE [dbo].[Customer]
(
	[CustNo] INT NOT NULL PRIMARY KEY,
	[CustName] NVARCHAR(25) NOT NULL,
	[CustAddress] NVARCHAR(50) NOT NULL,
	[CustPCode] NVARCHAR(4) NOT NULL,
	[InterestCode] NVARCHAR(3) NOT NULL,
	CONSTRAINT [FK_Inter_Cust] FOREIGN KEY ([InterestCode]) References Interest(InterestCode)
)
