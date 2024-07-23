CREATE TABLE [dbo].[DimProject] (
    [ProjectID]         INT              IDENTITY (1, 1) NOT NULL,
    [ProjectOid]        UNIQUEIDENTIFIER NOT NULL,
    [ClientRefNumber]   NVARCHAR (100)   NULL,
    [ECGProjTitle]      NVARCHAR (MAX)   NOT NULL,
    [OfficialProjTitle] NVARCHAR (255)   NOT NULL,
    [ProjectPhase]      NVARCHAR (100)   NULL,
    [ProjectCurrencyID] INT              NULL,
    [ProjectManagerID]  INT              NULL,
    [ProjectStatusID]   INT              NULL,
    [OfferTypeID]       INT              NULL,
    [OurRoleID]         INT              NULL,
    [OutcomeReasonID]   INT              NULL,
    [SourcingTypeID]    INT              NULL,
    [PurchasingTypeID]  INT              NULL,
    [AddressMainID]     INT              NULL,
    [ProjectLanguageID] INT              NULL,
    [ContractID]        INT              NULL,
    [IsPostponed]       BIT              NULL,
    [ChargeExtra]       BIT              NULL,
    [Shift]             BIT              NULL,
    [JointVenture]      BIT              NULL,
    [Subcontractor]     BIT              NULL,
    [IsDays]            BIT              NULL,
    [IsMilestone]       BIT              NULL,
    PRIMARY KEY CLUSTERED ([ProjectID] ASC)
);


GO

