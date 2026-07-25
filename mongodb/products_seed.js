use("shop");

db.products.insertMany([
{
name: "Wireless Mouse",
category: "Electronics",
price: 25,
stock: 50,
tags: ["wireless", "mouse", "computer"],
ratings: [4,5,4]
},
{
name: "Bluetooth Speaker",
category: "Electronics",
price: 80,
stock: 20,
tags: ["speaker","bluetooth","audio"],
ratings: [5,4,5]
},
{
name: "Office Chair",
category: "Furniture",
price: 150,
stock: 10,
tags: ["chair","office"],
ratings: [4,4,3]
},
{
name: "Gaming Keyboard",
category: "Electronics",
price: 120,
stock: 15,
tags: ["keyboard","gaming"],
ratings: [5,5,4]
},
{
name: "Coffee Table",
category: "Furniture",
price: 180,
stock: 8,
tags: ["table","living room"],
ratings: [3,4,4]
}
]);
