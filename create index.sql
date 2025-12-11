SHOW INDEX FROM orders;

CREATE INDEX idx_customer_id ON orders(customer_id);
CREATE INDEX idx_customer_name ON orders(order_amount);

	