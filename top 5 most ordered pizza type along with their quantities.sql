SELECT 
    pt.name, 
    SUM(od.quantity) AS total_quantity
FROM 
    order_details od
JOIN pizzas p ON od.pizza_id = p.pizza_id
JOIN pizza_types pt ON p.pizza_type_id = pt.pizza_type_id
GROUP BY 
    pt.name
ORDER BY 
     total_quantity desc
LIMIT 5;
