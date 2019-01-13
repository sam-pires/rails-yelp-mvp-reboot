# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Let's create 5 restaurants!"

puts "#1"
one = Restaurant.new(name: 'Epicure', address: "14 rue du Touquet, 75012 Paris", phone_number: "03 25 64 43 23", category: "french")
one.save

puts "#2"
two = Restaurant.new(name: 'Chez Jojo', address: "23 boulevard duquet, 78772 Pantin", phone_number: "04 45 64 32 76", category: "belgian")
two.save

puts "#3"
three = Restaurant.new(name: "La Tour d'Argent", address: "26 Chemin de Clairefontaine, 24508 Thenon", phone_number: "05 43 89 94 73", category: "chinese")
three.save

puts "#4"
four = Restaurant.new(name: 'Maki Sushi', address: "33 avenue du palais de Tokyo, 23000 Dax", phone_number: "03 25 64 43 23", category: "japanese")
four.save

puts "#5"
five = Restaurant.new(name: 'Scuzi', address: "Rue brolot, 69003 Lyon", phone_number: "03 22 64 43 23", category: "italian")
five.save

puts 'Done'
