# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Ray", password: "password")
User.create(username: "Dan", password: "password")
User.create(username: "Dave", password: "password")
User.create(username: "Pete", password: "password")
User.create(username: "Andrea", password: "password")
Message.create(body: "Hi! I'm a new message", user: User.first)
Message.create(body: "Hi! Me too!", user: User.find(2))
Message.create(body: "Hi! Welcome!", user: User.find(3))
Message.create(body: "Hi! Have fun!", user: User.find(4))
Message.create(body: "Hi! Groovy!", user: User.find(5))
Message.create(body: "Hi! Cool", user: User.find(1))
Message.create(body: "Hi! Neat!", user: User.find(2))