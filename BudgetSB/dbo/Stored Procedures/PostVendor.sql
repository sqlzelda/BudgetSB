

CREATE   PROCEDURE dbo.PostVendor
	@VendorName		VARCHAR(100),
	@Address1		VARCHAR(100),
	@City			VARCHAR(100),
	@StateName		VARCHAR(100),
	@ZipCode		VARCHAR(100),
	@PaymentDate	INT
AS

	INSERT INTO dbo.Vendor (VendorName, Address1, City, StateName, ZipCode, PaymentDate)
	SELECT @VendorName, @Address1, @City, @StateName, @ZipCode, @PaymentDate

