-- identify most common pizza size ordered 
SELECT pizzas.size , COUNT(order_details.order_details_id)
from pizzas join order_details
on pizzas.pizza_type_id = order_details.pizza_id
 group by pizzas.size
order by pizzas.size;
