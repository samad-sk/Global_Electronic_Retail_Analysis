
select * from vw_Sales_Product_Customer_Store


-- Top 5 transactions. 
select top 10
product_name as [Product Name],
product_category [Category],
quantity as [Quantity],
round(unit_price_usd,1) as [Unit Price] , 
round(quantity*unit_price_usd,1) as [Total Amount]
from vw_Sales_Product_Customer_Store
order by [Total Amount] desc




-- To know business is growing 

-- Total Revenue
select 
round(sum(quantity*unit_price_usd),1) as [Total Revenue]
from vw_Sales_Product_Customer_Store

select  * from vw_Sales_Product_Customer_Store	

-- Yearly Revenue Trend
select  year(order_date) as [Month] , round(sum(quantity*unit_price_usd),1) as [Total Revenue] 
from vw_Sales_Product_Customer_Store
group by year(order_date)
order by [Total Revenue] desc

-- Seasonal Trend  Revenue Trend
select  DATENAME(month,order_date) as [Month] , round(sum(quantity*unit_price_usd),1) as [Total Revenue] 
from vw_Sales_Product_Customer_Store
group by DATENAME(month,order_date),  month(order_date)
order by [Total Revenue] desc


-- Profit
select 
product_name as [Product], 
round((unit_price_usd-unit_cost_usd)*quantity,1) as [Profit]
from vw_Sales_Product_Customer_Store
order by Profit desc;


/*

Around 8-15 meaningful queries are enough, such as:

Total revenue by year
Revenue by country
Top 10 products
Top categories
Top customers
Monthly sales trend
Store performance
Average order value
Customer count by country
Product profit analysis

*/