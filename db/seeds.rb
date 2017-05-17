# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@restaurant = Restaurant.create(name: "Mama Roma", address: "Oberkampf", category: "italian", phone_number: "0661362312")
@restaurant = Restaurant.create(name: "Esprit Tchai", address: "Oberkampf", category: "french", phone_number: "0661362312")
@restaurant = Restaurant.create(name: "L'Alicheur", address: "St Maure", category: "french", phone_number: "0661362312")
@restaurant = Restaurant.create(name: "Cool Resto", address: "Republique", category: "belgian", phone_number: "0661362312")
@restaurant = Restaurant.create(name: "Very Chinese", address: "Bastille", category: "chinese", phone_number: "0661362312")
