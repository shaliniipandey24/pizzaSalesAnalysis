-- Join relevent tables to find thr category -wise distributions of pizzas.

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;