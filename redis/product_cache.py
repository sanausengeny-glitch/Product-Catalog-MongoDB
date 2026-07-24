import redis
import json

# Connect to Redis
r = redis.Redis(
    host="localhost",
    port=6379,
    decode_responses=True
)

# Sample product data
product = {
    "id": 1,
    "name": "Wireless Mouse",
    "category": "Electronics",
    "price": 25
}

# Store product in Redis cache
r.set("product:1", json.dumps(product))

print("Product cached successfully!")

# Retrieve product from Redis cache
cached_product = json.loads(r.get("product:1"))

print("Cached Product:")
print(cached_product)
