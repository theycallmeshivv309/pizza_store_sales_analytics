SELECT pizza_types.name , SUM(order_details.quantity * pizzas.price) as total_revenue
from pizza_types join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details 
on pizzas.pizza_id = order_details.pizza_id
group by pizza_types.name limit 3;