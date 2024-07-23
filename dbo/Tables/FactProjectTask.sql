CREATE TABLE [dbo].[FactProjectTask] (
    [FactID]            INT   IDENTITY (1, 1) NOT NULL,
    [ProjectID]         INT   NOT NULL,
    [TimeID]            INT   NOT NULL,
    [ProjectValue]      MONEY NOT NULL,
    [ProjectTotalPrice] MONEY NOT NULL,
    [DirectCost]        MONEY NOT NULL,
    [ConsultingFee]     MONEY NOT NULL,
    [SalePrice]         MONEY NOT NULL,
    [GrossProfit]       MONEY NOT NULL,
    [NetProfit]         MONEY NOT NULL,
    [BudgetToInvoice]   MONEY NOT NULL,
    [StartDateID]       INT   NULL,
    [EndDateID]         INT   NULL,
    [ProjectPhaseID]    INT   NULL,
    [ProjectManagerID]  INT   NULL,
    PRIMARY KEY CLUSTERED ([FactID] ASC),
    CONSTRAINT [FK_FactProjectTask_DimProject] FOREIGN KEY ([ProjectID]) REFERENCES [dbo].[DimProject] ([ProjectID]),
    CONSTRAINT [FK_FactProjectTask_DimProjectManager] FOREIGN KEY ([ProjectManagerID]) REFERENCES [dbo].[DimProjectManager] ([ProjectManagerID]),
    CONSTRAINT [FK_FactProjectTask_DimProjectPhase] FOREIGN KEY ([ProjectPhaseID]) REFERENCES [dbo].[DimProjectPhase] ([ProjectPhaseID]),
    CONSTRAINT [FK_FactProjectTask_DimTime] FOREIGN KEY ([TimeID]) REFERENCES [dbo].[DimTime] ([TimeID]),
    CONSTRAINT [FK_FactProjectTask_DimTime_EndDate] FOREIGN KEY ([EndDateID]) REFERENCES [dbo].[DimTime] ([TimeID]),
    CONSTRAINT [FK_FactProjectTask_DimTime_StartDate] FOREIGN KEY ([StartDateID]) REFERENCES [dbo].[DimTime] ([TimeID])
);


GO

