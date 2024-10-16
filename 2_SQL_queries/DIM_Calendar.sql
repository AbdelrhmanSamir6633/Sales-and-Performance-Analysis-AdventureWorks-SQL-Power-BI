-- Cleansed DIM_Date Table --

SELECT 
   	  [DateKey]
     ,[FullDateAlternateKey] AS [Date]
     --    ,[DayNumberOfWeek]
     ,[EnglishDayNameOfWeek] AS [Day]
	 --    ,[SpanishDayNameOfWeek]
	 --    ,[FrenchDayNameOfWeek]
	 --    ,[DayNumberOfMonth]
	 --    ,[DayNumberOfYear]
	 --    ,[WeekNumberOfYear]
     ,[EnglishMonthName] AS [Month]
     ,LEFT([EnglishMonthName], 3) AS [Month Short]
	 --    ,[SpanishMonthName]
	 --    ,[FrenchMonthName]
     ,[MonthNumberOfYear] AS [Month No.]
     ,[CalendarQuarter] AS [Quarter]
     ,[CalendarYear] AS [Year]
	 --    ,[CalendarSemester]
	 --    ,[FiscalQuarter]
	 --    ,[FiscalYear]
	 --    ,[FiscalSemester]
FROM 
	[AdventureWorksDW2019].[dbo].[DimDate]
WHERE
	[CalendarYear] >= YEAR(GETDATE()) - 2    -- Ensures we always bring only two years of date from extraction (Automatically look 2 years back in time)