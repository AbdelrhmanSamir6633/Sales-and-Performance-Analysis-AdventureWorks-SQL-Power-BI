-- Cleansed DIM_Customers Table --

SELECT 
	 c.[CustomerKey] AS [Customer Key]
     --    ,[GeographyKey]
	 --    ,[CustomerAlternateKey]
	 --    ,[Title]
     ,c.[FirstName] AS [First Name]
     --    ,[MiddleName]
     ,c.[LastName] AS [Last Name]
     ,CONCAT(c.[FirstName],' ',c.[LastName]) AS [Full Name]
	 --    ,[NameStyle]
	 --    ,[BirthDate]
	 --    ,[MaritalStatus]
	 --    ,[Suffix]
     ,CASE c.[Gender] WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS [Gender]
	 --    ,[EmailAddress]
	 --    ,[YearlyIncome]
	 --    ,[TotalChildren]
	 --    ,[NumberChildrenAtHome]
	 --    ,[EnglishEducation]
	 --    ,[SpanishEducation]
	 --    ,[FrenchEducation]
	 --    ,[EnglishOccupation]
	 --    ,[SpanishOccupation]
	 --    ,[FrenchOccupation]
	 --    ,[HouseOwnerFlag]
	 --    ,[NumberCarsOwned]
	 --    ,[AddressLine1]
	 --    ,[AddressLine2]
	 --    ,[Phone]
     ,g.[City] AS [Customer City]  -- joined from Geography table
     ,g.[EnglishCountryRegionName] AS [Customer Country]   -- joined from Geography table
     ,c.[DateFirstPurchase] AS [Date of First Purchase]
     --    ,[CommuteDistance]
FROM 
	[AdventureWorksDW2019].[dbo].[DimCustomer] AS c
	LEFT JOIN DimGeography AS g 
		ON c.[GeographyKey] = g.[GeographyKey]
ORDER BY 
	c.[CustomerKey]   -- Ordered List by CustomerKey
