SELECT
    "year_month",
    ROUND(SUM("Revenue"), 2) AS revenue,
    COUNT(DISTINCT "InvoiceNo") AS orders,
    COUNT(DISTINCT "CustomerID") AS customers,
    SUM("Quantity") AS total_units,
    ROUND(SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_order_value
FROM sales
GROUP BY "year_month"
ORDER BY "year_month";