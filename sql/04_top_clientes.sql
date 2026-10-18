SELECT
    "CustomerID",
    "Country",
    COUNT(DISTINCT "InvoiceNo") AS orders,
    SUM("Quantity") AS total_units,
    ROUND(SUM("Revenue"), 2) AS revenue,
    ROUND(SUM("Revenue") / COUNT(DISTINCT "InvoiceNo"), 2) AS avg_order_value
FROM customers
GROUP BY "CustomerID", "Country"
ORDER BY revenue DESC
LIMIT 20;