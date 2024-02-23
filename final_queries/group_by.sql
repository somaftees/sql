SELECT category, SUM(quantity) AS total_quantity
FROM MyTable
GROUP BY category;