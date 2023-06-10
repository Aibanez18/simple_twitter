# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
u1 = User.create(first_name:"Pepe",last_name:"Perez",email:"ex1@ex.com",password:"qwerty",password_confirmation:"qwerty")

t1 = Tweet.create(body:"Primer Tweet", user: u1)
t2 = Tweet.create(body:"Segundo Tweet", user: u1)
t3 = Tweet.create(body:"Tercer Tweet", user: u1)
t4 = Tweet.create(body:"Cuarto Tweet", user: u1)
