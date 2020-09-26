# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 boo = User.create(name:"Boo")


 fla = [
     {name: "cotton candy", image: " "},
     {name: "coconut charcoal", image: " "},
     {name: "churros", image: " "},
     {name: "honey grapefruit", image: " "},
     {name: "avocado lime", image: " "},
     {name: "lavender", image: " "},
     {name: "date banana", image: " "},
     {name: "chilly chocolate", image: " "},
     {name: "ginger pineapple", image: " "},
     {name: "marshmallow", image: " "},
     {name: "cinnamon vanilla bean", image: " "},
     {name: "vanilla", image: " "},
     {name: "chocolate", image: " "},
     {name: "strawberry", image: " "},
     {name: "hibiscus", image: " "}
 ]
 Flavor.create(fla)


top = [
    {name: "grasshoppers", image: " "},
     {name: "ants", image: " "},
     {name: "honey", image: " "},
     {name: "sprinkles", image: " "},
     {name: "hot chocolate", image: " "},
     {name: "nuts", image: " "},
     {name: "dry fruit", image: " "},
     {name: "hot sauce", image: " "},
     {name: "coconut flakes", image: " "},
     {name: "jellybeans", image: " "}
]

 Topping.create(top)

mil = [
    {name: "wholemilk"},
    {name: "almond"},
    {name: "cashew"},
    {name: "oat milk"},
    {name: "soy"},
    {name: "coconut"}
]

 Milk.create(mil)

 num = [
     {number: 1},
     {number: 2},
     {number: 3}
 ]

 Scoop.create(num)

 Purchasedlog.create(user: boo)

 Review.create(user: boo, flavor_id: 1, topping_id: 1, milk_id: 1, scoop_id: 1, review: "Great Taste")


