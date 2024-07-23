CREATE TABLE [dbo].[DimContract] (
    [ContractID]         INT              IDENTITY (1, 1) NOT NULL,
    [ContractOid]        UNIQUEIDENTIFIER NOT NULL,
    [ContractIdentifier] NVARCHAR (100)   NULL,
    [Retention]          BIT              NULL,
    [RetentionRate]      INT              NULL,
    [AdvancedPayment]    BIT              NULL,
    [PeriodOfInvoicing]  INT              NULL,
    [TimeMilestone]      INT              NULL,
    [AdvPayType]         INT              NULL,
    [AmortType]          INT              NULL,
    [ContractDuration]   MONEY            NULL,
    [PaymentTermID]      INT              NULL,
    [AIBTaxID]           INT              NULL,
    [WithholdingTaxID]   INT              NULL,
    [AccounttID]         INT              NULL,
    PRIMARY KEY CLUSTERED ([ContractID] ASC)
);


GO

