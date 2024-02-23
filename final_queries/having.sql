SELECT category, SUM(quantity) AS total_quantity
FROM MyTable
WHERE category = 'category 2'
GROUP BY category
HAVING SUM(quantity) > 12;