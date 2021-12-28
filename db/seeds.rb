# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "craigmcg", password: "pineapple", expecting: true, baby_gender: "girl", theme: "pink", partner_id: 2)

10.times do
  Favorite.create(
    user_id: 1,
    name: Faker::Name.female_first_name,
    origin: Faker::Address.country,
    gender: "female",
    top_choice: false
  )
end