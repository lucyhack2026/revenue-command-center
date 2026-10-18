SELECT
    "StockCode",
    "Description",
    SUM("Quantity") AS total_units,
    ROUND(SUM("Revenue"), 2) AS revenue,
    COUNT(DISTINCT "InvoiceNo") AS orders,
    ROUND(SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_revenue_per_order
FROM real_products
GROUP BY "StockCode", "Description"
ORDER BY revenue DESC
LIMIT 20;