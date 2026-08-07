# Global Electronics Retail Performance Dashboard

# Project Overview
- This project is an end-to-end business intelligence solution developed for a global electronics retailer. The purpose of this project is to help stakeholders to understand business performance across market , product and customer level. 

- The project follows a complete data analytics workflow where raw data was collected, cleaned using Pandas library, loaded into a SQL Server Database, analyzed using SQL queries , and visualized in Power BI to identify trends, insights, and areas for improvement to support business decisions.

## Dataset
Data Source: [Maven Analytics – Global Electronics Dataset](https://mavenanalytics.io/data-playground/global-electronics-retailer)


The dataset contains historical sales data of a global electronics retailer, covering:

- 62,884 retail transactions
- 15,266 customers
- 8 countries
- 5 years of business data : From 2016 to 2021
- 6 Tables (1 Fact Table , 5 Dimension Tables)


## Key Insights

1. **Market Performance:** The analysis showed that the USA contributed over 50% of total revenue, highlighting the importance of expanding sales in other markets.

2. **Sales Trends:** Sales and profit grew steadily until 2019 before declining across major product categories, showing a noticeable downward trend, requiring additional business context to understand the decline.

3. **Product Performance:** One product category consistently failed to generate meaningful profit throughout the analysis period, indicating that its long-term business value should be reviewed. That category was Games & Toys.

4. **Customer Behavior:** The business had very few high-value customers despite serving more than 15,000 customers. Very few customers spent above $40K.

5. **Profitability:** The difference in profit came mainly from sales performance, as profit margins remained consistent across major product categories.

6. **Delivery Performance:** Delivery time was reduced by almost half throughout the period,showing improved delivery performance. Average delivery time reduced from 7 days to 4 days.


## Tech Stack 
- Pandas : Data cleaning and preprocessing.
- SQL Server (T-SQL) : Data Storage and business analysis using SQL queries.
- Power Query : Data loading and transformation. 
- Power BI : Data modeling, DAX measures, KPIs and interactive report.
- Additional Features :Star Schema, Row-Level Security, Bookmarks for detailed views.

## Report Pages

**Page 1 – Business Overview**
Provides an overview of business performance through KPIs, market contribution, and sales trends.

**Page 2 – Product Performance**
Analyzes product categories, brands, and profitability. Interactive bookmarks allow users to switch between overview and detailed analysis without leaving the page.

**Page 3 – Customer & Delivery Analysis**
Explores customer spending patterns, customer segmentation, geographic demand, and delivery performance.

- **Notebook:** [Data Cleaning Notebook](https://github.com/samad-sk/Global_Electronics_Retail_Analysis/blob/main/Data_cleaning.ipynb)
- **Portfolio:** https://samad-sk.github.io/

## Report Snapshot (Power BI Desktop)

The report consists of three interactive pages : 
1. Overview.
2. Products.
3. Customers.

<img width="1282" height="808" alt="Image" src="https://github.com/user-attachments/assets/9420d561-c881-472b-a791-fca919eca6e8" />
<img width="1477" height="802" alt="Image" src="https://github.com/user-attachments/assets/a51619c2-f286-40e2-9212-1ff3d35c910c" />
<img width="1477" height="802" alt="Image" src="https://github.com/user-attachments/assets/52e8d8f3-7884-4cb9-bee4-4361ca9ab9e7" />
<img width="1482" height="805" alt="Image" src="https://github.com/user-attachments/assets/bbcc6296-421b-44ea-a4f2-e39215b8de5f" />
<img width="1477" height="802" alt="Image" src="https://github.com/user-attachments/assets/59d7c726-be07-47cf-bdcc-21aa5758ee0c" />