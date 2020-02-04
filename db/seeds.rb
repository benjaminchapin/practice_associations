# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Speaker.create(first_name: "Susan", last_name: "Smitherson", email: "susansmitherson@yahoo.com")

Speaker.create(first_name: "Derrell", last_name: "Dickerson", email: "derrelldickerson@yahoo.com")

Speaker.create(first_name: "Jeremy", last_name: "Jefferson", email: "jeremyjefferson@yahoo.com")

Meeting.create(title: "Budget Cuts", agenda: "Decide which budgets to cut", location: "Company Headquarters", time: "4:00pm")

Meeting.create(title: "Layoffs", agenda: "Decide who to fire", location: "Olive Garden", time: "9:00pm")