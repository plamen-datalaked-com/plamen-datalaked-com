CREATE TABLE [dbo].[DimCurrency] (
    [CurrencyID]   INT              IDENTITY (1, 1) NOT NULL,
    [CurrencyOid]  UNIQUEIDENTIFIER NOT NULL,
    [CurrencyCode] NVARCHAR (3)     NOT NULL,
    PRIMARY KEY CLUSTERED ([CurrencyID] ASC)
);


GO

