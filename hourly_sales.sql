SELECT
  hour_of_day,                                -- Hour of the day (0–23)
  ROUND(SUM(sales_amount), 2) AS total_sales  -- Total sales in that hour, rounded to 2 decimals for easier readability and presentation
FROM
  `capstone-case-study-453620.Coffee_sales.Coffee_Summary`
GROUP BY
  hour_of_day
ORDER BY
  hour_of_day
