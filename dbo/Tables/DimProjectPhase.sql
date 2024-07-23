CREATE TABLE [dbo].[DimProjectPhase] (
    [ProjectPhaseID] INT            IDENTITY (0, 1) NOT NULL,
    [ProjectPhase]   NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([ProjectPhaseID] ASC)
);


GO

