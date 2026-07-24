# Product Catalog System

## Project Description

This project demonstrates a product catalog system using different database technologies for different purposes.

The system uses:
- MongoDB for storing and querying product documents.
- Redis for caching products and maintaining a product popularity leaderboard.
- PostgreSQL with pgvector for semantic search using product embeddings.
- ## Project Structure
- 
## Technologies Used

- **MongoDB** - Used for storing product documents, filtering products, and performing aggregation queries.
- **Redis** - Used for product caching and maintaining a product popularity leaderboard.
- **PostgreSQL + pgvector** - Used for semantic search using product embeddings## MongoDB Results

### Product Filter Query

The query returns Electronics products costing less than $200 and displays only the product name and price.

Results:

- Wireless Mouse - $25
- Bluetooth Headphones - $120


### Aggregation Results

Average product rating by category:

- Electronics - Average Rating 4.67
- Home Appliances - Average Rating 4.67
- Furniture - Average Rating 4.33## Redis Results

### Product Cache

Redis was used to store and retrieve product information using a cache system.

Example cached product:

- Wireless Mouse
- Category: Electronics
- Price: $25


### Product Leaderboard

Redis sorted sets were used to rank products based on popularity scores.

Results:

1. Wireless Mouse - 95
2. Bluetooth Headphones - 90
3. Smart Watch - 85
4. Laptop Stand - 80.## PostgreSQL + pgvector Semantic Search

PostgreSQL with the pgvector extension was used to perform semantic search on product descriptions using vector embeddings.

Example search results:

- Wireless Mouse - Electronics
- Bluetooth Headphones - Electronics
- Coffee Maker - Home Appliances
