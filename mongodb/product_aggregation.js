db.products.aggregate([
  {
    $group: {
      _id: "$category",
      averageRating: {
        $avg: "$rating"
      }
    }
  }
]);
