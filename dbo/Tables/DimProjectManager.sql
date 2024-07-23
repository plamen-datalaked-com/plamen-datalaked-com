CREATE TABLE [dbo].[DimProjectManager] (
    [ProjectManagerID]   INT              IDENTITY (1, 1) NOT NULL,
    [ProjectManagerOid]  UNIQUEIDENTIFIER NOT NULL,
    [UserName]           NVARCHAR (100)   NOT NULL,
    [FirstName]          NVARCHAR (100)   NOT NULL,
    [MiddleName]         NVARCHAR (100)   NULL,
    [LastName]           NVARCHAR (100)   NOT NULL,
    [BirthdayID]         INT              NULL,
    [Email]              NVARCHAR (255)   NULL,
    [ProjectManagerName] AS               (([FirstName]+' ')+[LastName]),
    PRIMARY KEY CLUSTERED ([ProjectManagerID] ASC)
);


GO

