create view vw_Sales_Product_Customer_Store as
select
    -- Sales columns
    s.order_number,
    s.line_item,
    s.order_date,
    s.delivery_date,
    s.customer_key,
    s.store_key,
    s.product_key,
    s.quantity,
    s.currency_code,
    
    -- Product columns
    p.product_name,
    p.brand as product_brand,
    p.color as product_color,
    p.category as product_category,
    p.subcategory as product_subcategory,
    p.category_key as product_category_key,
    p.subcategory_key as product_subcategory_key,
    p.unit_cost_usd,
    p.unit_price_usd,
    
    -- Customer columns
    c.name as customer_name,
    c.city as customer_city,
    c.state as customer_state,
    c.state_code as customer_state_code,
    c.zip_code as customer_zip,
    c.country as customer_country,
    c.continent as customer_continent,
    c.gender as customer_gender,
    c.customer_dob,
    
    -- Store columns 
    st.state as store_state,
    st.country as store_country

    from Sales as s
inner join Products p on s.product_key = p.product_key
inner join Customers c on s.customer_key = c.customer_key
inner join Stores st on s.store_key = st.store_key;



select * from vw_Sales_Product_Customer_Store
