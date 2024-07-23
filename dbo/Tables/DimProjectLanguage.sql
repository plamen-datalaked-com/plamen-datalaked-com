CREATE TABLE [dbo].[DimProjectLanguage] (
    [ProjectLanguageID]   INT              IDENTITY (1, 1) NOT NULL,
    [ProjectLanguageOid]  UNIQUEIDENTIFIER NOT NULL,
    [ProjectLanguageCode] NVARCHAR (3)     NOT NULL,
    PRIMARY KEY CLUSTERED ([ProjectLanguageID] ASC)
);


GO

