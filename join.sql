SELECT * FROM `ecommerce dataset`.orders;

select o.order_id, c.customer_name, o.order_amount
from orders o
inner Join customer c 
on o.customer_id = c.customer_id;

SELECT c.customer_name, o.order_id
FROM customer c
left JOIN orders o
on c.customer_id = o.customer_id;


