CREATE TABLE [dbo].[Vendor] (
    [VendorID]    INT           IDENTITY (1, 1) NOT NULL,
    [VendorName]  VARCHAR (100) NOT NULL,
    [Address1]    VARCHAR (100) NOT NULL,
    [City]        VARCHAR (100) NOT NULL,
    [StateName]   VARCHAR (100) NOT NULL,
    [ZipCode]     VARCHAR (100) NOT NULL,
    [PaymentDate] INT           NOT NULL,
    CONSTRAINT [pk_VendorID] PRIMARY KEY CLUSTERED ([VendorID] ASC)
);

