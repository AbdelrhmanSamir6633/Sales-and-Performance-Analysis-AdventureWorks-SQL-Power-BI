-- Cleansed DIM_Products Table --

SELECT 
	  p.[ProductKey]
     ,p.[ProductAlternateKey] AS [Product Item Code]
      --    ,[ProductSubcategoryKey]
      --    ,[WeightUnitMeasureCode]
      --    ,[SizeUnitMeasureCode] 
      ,p.[EnglishProductName] AS [Product Name]
	  ,pc.[EnglishProductCategoryName] AS [Product Category Name]         -- joined from Product Category table
	  ,psc.[EnglishProductSubcategoryName] AS [Product Subcategory Name]  -- joined from Product Sub-Category table
      --    ,[SpanishProductName]
      --    ,[FrenchProductName]
      --    ,[StandardCost]
      --    ,[FinishedGoodsFlag]
      ,p.[Color] AS [Product Color]
	  --    ,[SafetyStockLevel]
   	  --    ,[ReorderPoint]
	  --    ,[ListPrice]
      ,p.[Size] AS [Product Size]
 	  --    ,[SizeRange]
	  --    ,[Weight]
	  --    ,[DaysToManufacture]
      ,p.[ProductLine] AS [Product Line]
	  --    ,[DealerPrice]
	  --    ,[Class]
	  --    ,[Style]
      ,p.[ModelName] AS [Product Model Name]
      --    ,[LargePhoto]
      ,p.[EnglishDescription] AS [Product Description]
	  --    ,[FrenchDescription]
	  --    ,[ChineseDescription]
	  --    ,[ArabicDescription]
	  --    ,[HebrewDescription]
	  --    ,[ThaiDescription]
	  --    ,[GermanDescription]
	  --    ,[JapaneseDescription]
 	  --    ,[TurkishDescription]
      --    ,[StartDate]
      --    ,[EndDate]
      ,ISNULL (p.[Status],'Outdated') AS [Product Status]
FROM 
	[AdventureWorksDW2019].[dbo].[DimProduct] AS p
	LEFT JOIN DimProductSubcategory AS psc
		ON psc.ProductSubcategoryKey = p.ProductSubcategoryKey
	LEFT JOIN DimProductCategory AS pc 
		ON pc.ProductCategoryKey = psc.ProductCategoryKey
ORDER BY 
	p.[ProductKey] 
