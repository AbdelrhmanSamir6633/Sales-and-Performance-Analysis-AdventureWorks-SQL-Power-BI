# AdventureWorks-DataAnalysis-Project
Data analysis project using the AdventureWorks sample dataset from Microsoft Learn. Includes exploratory data analysis, SQL queries, and Power BI visualizations to gain insights into sales, customers, and product performance.
## Project Overview
The purpose of the project is to analyze and gain insights into business operations using the AdventureWorks dataset, which is a sample database provided by Microsoft. AdventureWorks simulates a fictional company that manufactures and sells bicycles and related products globally. The dataset contains various tables representing different aspects of the business, such as sales, purchasing, production, human resources, and customers.

The business problem typically addressed involves identifying areas for improving performance, such as increasing sales, optimizing inventory, enhancing customer satisfaction, or improving operational efficiency.

## Dataset Description
The AdventureWorks dataset is a comprehensive and relational sample database provided by Microsoft, designed to mimic the operations of a global, fictional manufacturing company that sells bicycles and related products. Here's a breakdown of the key components of the dataset:

1. Tables: The dataset contains numerous tables, each representing different entities within the business, such as:

  - Sales: Includes information about orders, invoices, salespeople, and sales territories.
  - Products: Contains data about individual products, their categories, prices, and inventory.
  - Customers: Stores information about individual customers and businesses, including demographics and geography.
  - Human Resources: Data about employees, departments, job positions, and employee performance.
  - Purchasing: Information related to suppliers, purchase orders, and vendor interactions.
  - Production: Tables that describe manufacturing processes, product assembly, and work orders.

2. Attributes: Each table has several fields (columns) that define specific attributes about that entity. For example:

  - SalesOrderDetail: Contains attributes like OrderID, ProductID, OrderQty, and UnitPrice.
  - Customer: Has fields like CustomerID, FirstName, LastName, and EmailAddress.

3. Relationships: 

  The dataset is highly relational, with primary and foreign key relationships linking different tables. For instance, the SalesOrderHeader table (containing summary sales information) is linked to the SalesOrderDetail table (containing detailed information about individual items in each order) via a SalesOrderID key.

4. Business Operations: The dataset represents various business functions:

  - Sales and marketing: Analyzing trends in customer purchases, profitability by product, and sales territories.
  - Inventory management: Monitoring product stock levels and supplier performance.
  - Production: Evaluating manufacturing efficiency and production costs.
  - Human resources: Assessing employee performance and organizational structure.

This dataset is often used in projects to simulate real-world business scenarios, where analysts extract meaningful insights to improve decision-making, such as optimizing sales strategies, enhancing customer engagement, or improving operational workflows.

## Tools and Technologies Used


In an analysis project using the AdventureWorks dataset, several tools and technologies can be employed for data extraction, transformation, analysis, and visualization. Commonly used tools include:

  - SQL:
      * A relational DBMS used to store, query and manipulate data in the AdventureWorks relational database.
      * Version: MS SQL Server.
  - Power BI:
      * A business intelligence tool used for creating interactive data visualizations and dashboards.
      * Power Query for data transformation.
  - Excel:
      * Used for basic data analysis, data preparing, and data preprocessing.

## Analysis Process/Methodology

1- **Understanding the Business Problem:**
  - *Objective*: Identify the business problem or goals for the analysis. For example, increasing sales, understanding customer behavior, or optimizing inventory.
  - *Action*: Define specific objectives and key performance indicators (KPIs).
  - *Outcome*: A clear problem statement or hypothesis to guide the analysis.
2- Data Exploration and Familiarization

*Objective*: Understand the structure, relationships, and contents of the AdventureWorks dataset.
*Action*: Explore the database schema, review key tables (e.g., InternetSales, Product, Customer, Date), and examine relationships between tables.
*Tools*: SQL Server Management Studio (SSMS), SQL queries for schema inspection.
*Outcome*: Comprehensive understanding of the dataset structure and identification of relevant tables and fields for analysis.
