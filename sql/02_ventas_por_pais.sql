SELECT
    "Country",
    ROUND(SUM("Revenue"), 2) AS revenue,
    COUNT(DISTINCT "InvoiceNo") AS orders,
    COUNT(DISTINCT "CustomerID") AS customers,
    ROUND(SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_order_value
FROM sales
GROUP BY "Country"
ORDER BY revenue DESC;