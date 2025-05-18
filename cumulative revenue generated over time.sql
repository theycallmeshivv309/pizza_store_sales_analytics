-- analyze the cumulative revenue generated over time 
SELECT order_date, SUM(revenue) over(order by order_date) as cumulative_revenue
FROM (select orders.order_date , SUM(order_details.quantity*pizzas.price) as revenue
from order_details JOIN pizzas 
on order_details.pizza_id = pizzas.pizza_id
join orders
on orders.order_id = order_details.order_id
group by orders.order_date) as sales;
