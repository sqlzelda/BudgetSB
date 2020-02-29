CREATE TABLE dbo.VendorTransaction 
(
	VendorID		INT									NOT NULL,
	BudgetAmount	DECIMAL(8,2)						NOT NULL,
	PaymentAmount	DECIMAL(8,2)						NOT NULL,
	PaymentDate		DATETIME							NOT NULL,
	CONSTRAINT fk_VendorTransaction_VendorID FOREIGN KEY (VendorID) REFERENCES Vendor(VendorID)
);
