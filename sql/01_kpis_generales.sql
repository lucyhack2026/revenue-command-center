SELECT
    ROUND(SUM("Revenue"), 2) AS total_revenue,
    COUNT(DISTINCT "InvoiceNo") AS total_orders,
    COUNT(DISTINCT "CustomerID") AS total_customers,
    COUNT(DISTINCT "StockCode") AS total_products,
    COUNT(DISTINCT "Country") AS total_countries,
    ROUND(SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_order_value,
    ROUND(SUM("Quantity") * 1.0 / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_units_per_order
FROM sales;