CREATE EXTENSION IF NOT EXISTS vector;

CREATE TABLE product_vectors (
    id SERIAL PRIMARY KEY,
    product_name TEXT,
    embedding VECTOR(3)
);

INSERT INTO product_vectors
(product_name, embedding)
VALUES
('Wireless Mouse','[0.9,0.1,0.1]'),
('Bluetooth Speaker','[0.8,0.2,0.1]'),
('Office Chair','[0.1,0.9,0.2]'),
('Gaming Keyboard','[0.85,0.15,0.05]'),
('Coffee Table','[0.2,0.8,0.1]');
