CREATE TABLE [dbo].[DimOutcomeReason] (
    [OutcomeReasonID]          INT              IDENTITY (1, 1) NOT NULL,
    [OutcomeReasonOid]         UNIQUEIDENTIFIER NOT NULL,
    [OutcomeReasonDescription] NVARCHAR (100)   NOT NULL,
    PRIMARY KEY CLUSTERED ([OutcomeReasonID] ASC)
);


GO

