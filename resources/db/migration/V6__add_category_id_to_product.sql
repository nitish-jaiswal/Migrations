ALTER TABLE product ADD COLUMN category_id BIGINT;
ALTER TABLE product ADD FOREIGN KEY (category_id) REFERENCES category (id);
