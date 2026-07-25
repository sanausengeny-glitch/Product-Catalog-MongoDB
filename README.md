# Product Catalog Polyglot

## Project Overview
This project demonstrates a polyglot persistence architecture using:

- MongoDB for product storage
- Redis for caching, leaderboards, and Pub/Sub messaging
- PostgreSQL with pgvector for semantic search

## Repository Structure

product-catalog-polyglot/
├── mongodb/
├── redis/
├── postgres/
├── docs/
└── README.md

## MongoDB Components

- products_seed.js
- product_filters.js
- product_aggregation.js

## Redis Components

- cache_commands.txt
- leaderboard_commands.txt
- pubsub_commands.txt

## PostgreSQL Components

- pgvector_setup.sql
- semantic_search.sql

## Documentation

- architecture.md
- mongodb_results.md
- redis_results.md
- vector_search_results.md
- reflection.md

## Setup Instructions

### MongoDB
Run the seed script and queries in MongoDB Shell.

### Redis
Execute commands using Redis CLI.

### PostgreSQL
Enable pgvector and run the SQL scripts.

## Commands Used

### MongoDB
```javascript
node products_seed.js
node product_filters.js
node product_aggregation.js
