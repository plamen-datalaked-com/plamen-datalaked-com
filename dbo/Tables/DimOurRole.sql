CREATE TABLE [dbo].[DimOurRole] (
    [OurRoleID]          INT              IDENTITY (1, 1) NOT NULL,
    [OurRoleOid]         UNIQUEIDENTIFIER NOT NULL,
    [OurRoleDescription] NVARCHAR (100)   NOT NULL,
    PRIMARY KEY CLUSTERED ([OurRoleID] ASC)
);


GO

