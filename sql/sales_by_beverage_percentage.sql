SELECT
  product_type,
  ROUND(SUM(sales_amount), 2) AS total_sales,
  ROUND(
    (SUM(sales_amount) / SUM(SUM(sales_amount)) OVER()) * 100,
    2
  ) AS percent_of_total
FROM
  `capstone-case-study-453620.Coffee_sales.Coffee_Summary`
GROUP BY
  product_type
ORDER BY
  percent_of_total DESC;