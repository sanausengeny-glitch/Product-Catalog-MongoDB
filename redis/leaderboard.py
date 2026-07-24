import redis

# Connect to Redis
r = redis.Redis(
    host="localhost",
    port=6379,
    decode_responses=True
)

# Add product popularity scores (leaderboard)
r.zadd(
    "product_leaderboard",
    {
        "Wireless Mouse": 95,
        "Bluetooth Headphones": 90,
        "Smart Watch": 85,
        "Laptop Stand": 80
    }
)

# Display top products
print("Product Leaderboard:")

leaderboard = r.zrevrange(
    "product_leaderboard",
    0,
    -1,
    withscores=True
)

for product, score in leaderboard:
    print(product, "-", score)
