# Global Electronics Retail Performance Dashboard

# Project Overview
- This project is an end-to-end business intelligence solution developed for a global electronics retailer. The purpose of this project is to help stakeholders to understand business performance across market , product and customer level. 

- The project follows a complete data analytics workflow where raw data was collected, cleaned, loaded into a database, analyzed, and visualized to identify trends, insights, and areas for improvement to support business decisions.

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
1. Business Overview.
2. Product & Brand Analysis.
3. Customer Analysis.

<img width="1500" height="762" alt="Image" src="https://github.com/user-attachments/assets/deee78cd-f0c3-49d6-a845-bd21fbc51a15" />
<img width="1407" height="787" alt="Image" src="https://github.com/user-attachments/assets/946ee023-441b-4d6e-9d9f-2920712261d0" />
<img width="1412" height="794" alt="Image" src="https://github.com/user-attachments/assets/ca3019fa-9d98-4060-b430-399857fdd0c8" />
<img width="1416" height="797" alt="Image" src="https://github.com/user-attachments/assets/1838dbda-3234-4903-8e60-d04153df15c3" />
<img width="1416" height="797" alt="Image" src="https://github.com/user-attachments/assets/7542d060-7ea5-401f-a799-d78eadab1607" />