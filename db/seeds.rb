# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Silvia", email: "silvia@gmail.com", password_digest: 1234, phone_number: 3434567890)
User.create(name: "Sam", email: "sam@gmail.com", password_digest: 5678, phone_number: 5410563010)
User.create(name: "Sil", email: "sil@gmail.com", password_digest: 9012, phone_number: 1234567890)


Event.create(title: "WEB_CONCURRENCY", price:2500, description: "description")
Event.create(title: "CONCURRENCY", price:2000, description: "description")
Event.create(title: "CURRENCY", price:3500, description: "description")


Review.create(user_id: 1,event_id: 1,comment: "comment")
Review.create(user_id: 2,event_id: 3,comment: "comment whatever")
Review.create(user_id: 3,event_id: 2,comment: "comment whenever")





