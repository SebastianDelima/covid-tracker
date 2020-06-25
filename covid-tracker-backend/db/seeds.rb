# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.destroy_all
State.destroy_all

mexico = Country.create(name: "Mexico", confirmed: 0, deaths: 0, recovered: 0)
df     = State.create(name:"DF", confirmed: 0, deaths: 0, recovered: 0, country_id: 1)