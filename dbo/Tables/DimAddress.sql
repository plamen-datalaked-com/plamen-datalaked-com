CREATE TABLE [dbo].[DimAddress] (
    [AddressID]     INT              IDENTITY (1, 1) NOT NULL,
    [AddressOid]    UNIQUEIDENTIFIER NOT NULL,
    [Street]        NVARCHAR (100)   NULL,
    [City]          NVARCHAR (100)   NULL,
    [StateProvince] NVARCHAR (100)   NULL,
    [ZipPostal]     NVARCHAR (100)   NULL,
    [CountryID]     INT              NULL,
    [ObjectType]    INT              NULL,
    PRIMARY KEY CLUSTERED ([AddressID] ASC)
);


GO

