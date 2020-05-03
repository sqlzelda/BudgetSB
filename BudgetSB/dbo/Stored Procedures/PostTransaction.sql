CREATE   PROCEDURE dbo.PostTransaction
	@VendorID		INT,
	@BudgetAmount	DECIMAL(7,2),
	@PaymentAmount	DECIMAL(7,2),
	@PaymentDate	DATETIME2
AS

	INSERT INTO dbo.VendorTransaction(VendorID, BudgetAmount, PaymentAmount, PaymentDate)
	SELECT @VendorID, @BudgetAmount, @PaymentAmount, @PaymentDate

