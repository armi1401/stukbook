# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "armi1", email: "armi1401@gmail.com", password: "haslo1", password_confirmation: "haslo1")
User.create(username: "armi2", email: "armi1402@gmail.com", password: "haslo1", password_confirmation: "haslo1")
User.create(username: "armi3", email: "armi1403@gmail.com", password: "haslo1", password_confirmation: "haslo1")
User.create(username: "armi4", email: "armi1404@gmail.com", password: "haslo1", password_confirmation: "haslo1")
User.create(username: "armi5", email: "armi1405@gmail.com", password: "haslo1", password_confirmation: "haslo1")
p "Test users created"