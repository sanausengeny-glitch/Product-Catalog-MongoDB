-- Enable pgvector extension
CREATE EXTENSION IF NOT EXISTS vector;

-- Create products table with embeddings
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(50),
    description TEXT,
    embedding vector(3)
);

-- Insert sample products
INSERT INTO products (name, category, description, embedding)
VALUES
(
 'Wireless Mouse',
 'Electronics',
 'A wireless computer mouse',
 '[0.1,0.2,0.3]'
),
(
 'Bluetooth Headphones',
 'Electronics',
 'Noise cancelling wireless headphones',
 '[0.2,0.3,0.4]'
),
(
 'Coffee Maker',
 'Home Appliances',
 'Automatic coffee brewing machine',
 '[0.7,0.8,0.9]'
);

-- Semantic search query
SELECT 
    name,
    category,
    description
FROM products
ORDER BY embedding <-> '[0.1,0.2,0.3]'
LIMIT 3;
