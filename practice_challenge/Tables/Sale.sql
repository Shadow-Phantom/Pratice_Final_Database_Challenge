CREATE TABLE [dbo].[Sale]
(
	[CustNo] INT NOT NULL,
	[RecordID] INT NOT NULL,
	[DateOrdered] DATE NOT NULL,
	[Price] MONEY NOT NULL,
	CONSTRAINT [FK_Cust_Sal] FOREIGN KEY ([CustNo]) References Customer(CustNo),
	CONSTRAINT [FK_Rec_Sal] FOREIGN KEY ([RecordID]) References Record(RecordID),
	PRIMARY KEY ([CustNo],[RecordID])

)
