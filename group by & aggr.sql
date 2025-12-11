select category, count('product_name') as total_products 
from products
group by category;

select avg("price") as avg_order_value from products;