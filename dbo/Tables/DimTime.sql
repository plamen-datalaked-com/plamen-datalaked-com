CREATE TABLE [dbo].[DimTime] (
    [TimeID]     INT  IDENTITY (1, 1) NOT NULL,
    [DateValue]  DATE NOT NULL,
    [Year]       INT  NOT NULL,
    [Quarter]    INT  NOT NULL,
    [Month]      INT  NOT NULL,
    [Day]        INT  NOT NULL,
    [WeekOfYear] INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([TimeID] ASC)
);


GO

