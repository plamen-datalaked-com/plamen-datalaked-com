CREATE TABLE [dbo].[DimOfferType] (
    [OfferTypeID]          INT              IDENTITY (1, 1) NOT NULL,
    [OfferTypeOid]         UNIQUEIDENTIFIER NOT NULL,
    [OfferTypeDescription] NVARCHAR (100)   NOT NULL,
    PRIMARY KEY CLUSTERED ([OfferTypeID] ASC)
);


GO

