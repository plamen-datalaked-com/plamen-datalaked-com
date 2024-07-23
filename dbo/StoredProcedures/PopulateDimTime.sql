CREATE PROCEDURE PopulateDimTime (@StartDate DATE, @EndDate DATE)
AS
BEGIN
    WHILE @StartDate <= @EndDate
    BEGIN
        INSERT INTO DimTime (DateValue, Year, Quarter, Month, Day, WeekOfYear)
        VALUES (
            @StartDate,
            YEAR(@StartDate),
            DATEPART(QUARTER, @StartDate),
            MONTH(@StartDate),
            DAY(@StartDate),
            DATEPART(ISO_WEEK, @StartDate)
        );

        SET @StartDate = DATEADD(day, 1, @StartDate);
    END;
END;

GO

