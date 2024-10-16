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

  - *Objective*: Understand the structure, relationships, and contents of the AdventureWorks dataset.
  - *Action*: Explore the database schema, review key tables (e.g., InternetSales, Product, Customer, Date), and examine relationships between tables.
  - *Tools*: SQL Server Management Studio (SSMS), SQL queries for schema inspection.
  - *Outcome*: Comprehensive understanding of the dataset structure and identification of relevant tables and fields for analysis.

3- Data Extraction
  - *Objective*: Extract the relevant data from the AdventureWorks database.
  - *Action*: Write SQL queries to retrieve data from the required tables. This may involve joining multiple tables, filtering rows, and selecting specific columns.
  - *Example*: Extracting sales data by product, customer information, and order details.
  - *Tools*: SQL, SSMS. 
  - *Outcome*: Clean and well-structured data sets ready for analysis.

4- Data Cleaning and Transformation
   - *Objective*: Prepare the data for analysis by handling missing values, standardizing formats, and creating new calculated fields.
   - *Action*: Remove duplicates, handle null values, filter unnecessary rows, and format columns appropriately.
   - *Transformations*: Create new features like:
       * Total Sales = SUM(Sales Amount)
       * Total Budget = Sum(Budget Amount)
       * Profit & Loss = Total Sales - Total Budget
       * Sales Efficiency (ROI) = Total Sales / Total Budget
   - *Tools*: Power BI (Power Query).
   - *Outcome*: Cleaned, structured data that is ready for analysis and insights. 

5- Exploratory Data Analysis (EDA)
  - *Objective*: Identify patterns, trends, and insights within the data.
  - *Action*: Perform statistical analysis, calculate summary statistics (e.g., total sales, average order value), and create visualizations to explore the data.
  - *Techniques*:
    * Grouping data (e.g., sales by region or product).
    * Analyzing customer segments (e.g., most frequent or high-spending customers).
  - *Tools*: SQL, Power BI for visualization.
  - *Outcome*: Initial insights and potential areas of interest or improvement.

6- Data Visualization and Reporting
  - *Objective*: Present key findings through visualizations and reports for better decision-making.
  - *Action*: Create dashboards, graphs, and charts that communicate trends and patterns effectively.
  - *Visualizations*: Sales Overview, product performance, customer segmentation, and geographical analysis.
  - *Tools*: Power BI.
  - *Outcome*: Interactive dashboards that showcase actionable insights for stakeholders.

7- Generating Insights and Recommendations
  - Objective: Derive actionable insights and offer data-driven recommendations.
  - Action: Analyze the visualizations and statistics to answer key business questions.
      * Examples:
            - Identifying Profit and Loss through time and their contributing factors.
            - Identifying top-selling products and their contributing factors.
            - Determining underperforming regions.
            - Recommending inventory adjustments based on product demand.
  - Tools: Power BI.
  - Outcome: A set of data-driven insights that inform strategic decisions.

8- Delivering Results and Stakeholder Communication
  - *Objective*: Communicate findings to stakeholders in a clear and actionable manner.
  - *Action*: Present the insights, recommendations, and dashboards through presentations or reports.
  - *Tools*: PowerPoint (for presentation), Power BI (for interactive dashboards), PDF/Excel (for static reports).
  - *Outcome*: A presentation of insights and recommended actions that align with the business objectives.

## Key Visualizations

**- Sales Overview Dashboard** 

  The Sales Overview Dashboard provides a high-level summary of the key performance metrics related to sales, offering valuable insights into the overall performance of a business. Using the AdventureWorks dataset, the dashboard is designed to help decision-makers quickly assess sales trends, monitor key metrics, and identify opportunities for improvement.

![Sales_Overview_Dashboard](https://github.com/user-attachments/assets/623b948c-fd5e-4df5-a5fa-d1744ceb3dba)

**- Customers Details Dashboard** 

  The Customer Details Dashboard provides an in-depth view of customer behavior, segmentation, and purchasing patterns to help businesses understand their customer base and optimize their engagement strategies.

![Customer_Details_Dashboard](https://github.com/user-attachments/assets/cafa0681-c8a1-4a19-b248-597e9af4e305)

**- Products Details Dashboard** 

  The Product Details Dashboard offers detailed insights into product performance, helping businesses understand which products are driving sales and how to optimize inventory and marketing strategies.

![Products_Details_Dashboard](https://github.com/user-attachments/assets/9daf84fa-fae2-4754-a746-4e80f9708412)




