ALTER TABLE orders ADD COLUMN coupon_id BIGINT;
ALTER TABLE orders ADD FOREIGN KEY (coupon_id) REFERENCES coupon (id);
