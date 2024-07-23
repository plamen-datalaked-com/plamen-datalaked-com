CREATE TABLE [dbo].[DimSourcingType] (
    [SourcingTypeID]          INT              IDENTITY (1, 1) NOT NULL,
    [SourcingTypeOid]         UNIQUEIDENTIFIER NOT NULL,
    [SourcingTypeDescription] NVARCHAR (100)   NOT NULL,
    PRIMARY KEY CLUSTERED ([SourcingTypeID] ASC)
);


GO

