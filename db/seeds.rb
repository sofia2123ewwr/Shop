# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!(first_name: "Sofiia", last_name: "Shkilna", phone: "380665154604", email: "schoolgirl4991@gmail.com", password: "sofiiaa", password_confirmation: "sofiiaa")
# Generate a bunch of additional users.
99.times do |n|
    first_name = Faker::Name.first_name 
    last_name = Faker::Name.last_name
    phone = Faker::PhoneNumber.phone_number
    email = "example-#{n+1}@gmail.com"
    password = "password"
    User.create!(first_name: first_name, last_name: last_name, email: email, password: password, password_confirmation: password)
end