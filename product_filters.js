db.products.find(
  {
    category: "Electronics",
    price: { $lt: 200 }
  },
  {
    _id: 0,
    name: 1,
    price: 1
  }
);
