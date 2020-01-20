CREATE PROCEDURE [dbo].[ADD_CUSTOMER]
	@num int,
	@name NVARCHAR(25),
	@address NVARCHAR(50),
	@pCode NVARCHAR(4),
	@interest NVARCHAR(3)
AS

	BEGIN
	INSERT INTO Customer(CustNo, CustName, CustAddress, CustPCode, InterestCode)
		VALUES (@num, @name, @address, @pCode, @interest);
	END;
RETURN 0
