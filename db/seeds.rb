# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 boo = User.create(name:"Boo")


 fla = [
     {name: "cotton candy", price: 2, image: " "},
     {name: "coconut charcoal", price: 2, image: " "},
     {name: "churros", price: 3, image: " "},
     {name: "honey grapefruit", price: 3, image: " "},
     {name: "avocado lime", price: 2, image: " "},
     {name: "lavender", price: 4, image: " "},
     {name: "date banana", price: 4, image: " "},
     {name: "chilly chocolate", price: 3, image: " "},
     {name: "ginger pineapple", price: 2, image: " "},
     {name: "marshmallow", price: 1, image: " "},
     {name: "cinnamon vanilla bean", price: 2, image: " "},
     {name: "vanilla", price: 2, image: " "},
     {name: "chocolate", price: 3, image: " "},
     {name: "strawberry", price: 1, image: " "},
     {name: "hibiscus", price: 2, image: " "}
 ]
 Flavor.create(fla)


top = [
    {name: "grasshoppers", price: 1, image: " "},
     {name: "ants", price: 1, image: " "},
     {name: "honey", price: 2, image: " "},
     {name: "sprinkles", price: 1, image: " "},
     {name: "hot chocolate", price: 2, image: " "},
     {name: "nuts", price: 1, image: " "},
     {name: "dry fruit", price: 2, image: " "},
     {name: "hot sauce", price: 1, image: " "},
     {name: "coconut flakes", price: 1, image: " "},
     {name: "jellybeans", price: 1, image: " "}
]

 Topping.create(top)

mil = [
    {name: "wholemilk", price: 3},
    {name: "almond", price: 3},
    {name: "cashew", price: 3},
    {name: "oat milk", price: 3},
    {name: "soy", price: 3},
    {name: "coconut", price: 3}
]

 Milk.create(mil)

 num = [
     {number: 1, price: 2},
     {number: 2, price: 3},
     {number: 3, price: 4}
 ]

 Scoop.create(num)

 Purchasedlog.create(user: boo)

 Review.create(user: boo, flavor_id: 1, topping_id: 1, milk_id: 1, scoop_id: 1, review: "Great Taste")


