SELECT COUNT(order_details.quantity), orders.order_date
FROM  orders join order_details
on orders.order_id = order_details.order_id
group by orders.order_date;

