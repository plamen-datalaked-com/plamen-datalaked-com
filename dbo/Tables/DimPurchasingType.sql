CREATE TABLE [dbo].[DimPurchasingType] (
    [PurchasingTypeID]          INT              IDENTITY (1, 1) NOT NULL,
    [PurchasingTypeOid]         UNIQUEIDENTIFIER NOT NULL,
    [PurchasingTypeDescription] NVARCHAR (100)   NOT NULL,
    PRIMARY KEY CLUSTERED ([PurchasingTypeID] ASC)
);


GO

