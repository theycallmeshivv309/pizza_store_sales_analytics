
-- retrieve the total no. of orders placed 
SELECT  COUNT(order_id) as total_orders FROM orders
group by category;
