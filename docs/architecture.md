# Architecture

## Why MongoDB?

MongoDB was chosen because it stores flexible document-based data. Products can contain different attributes, tags, ratings, and inventory information without requiring a fixed schema.

## Why Redis?

Redis was chosen because it provides extremely fast in-memory storage. It is useful for caching product counts, implementing leaderboards, and supporting real-time messaging through Pub/Sub.

## Why pgvector?

pgvector extends PostgreSQL with vector similarity search capabilities. It enables semantic search by comparing vector embeddings and finding products that are mathematically similar.

## How They Work Together

MongoDB stores the main product catalog.

Redis caches frequently accessed information and provides real-time features.

PostgreSQL with pgvector performs semantic similarity searches.
