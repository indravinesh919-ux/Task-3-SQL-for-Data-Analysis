SELECT * FROM `ecommerce dataset`.products;

select product_name, price
from products
where price > (select AVG(price) from products);

select customer_id, AVG(order_amount) as avg_revenue
from orders
GROUP BY customer_id;
