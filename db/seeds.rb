# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cyclist.destroy_all
Trail.destroy_all
Ride.destroy_all

Cyclist.create(name: "Charizard")
Cyclist.create(name: "Blastoise")

Trail.create(name: "Trail A", difficulty: "easy")
Trail.create(name: "Trail B", difficulty: "medium")
Trail.create(name: "Trail C", difficulty: "hard")

Ride.create(cyclist_id: Cyclist.all[0].id, trail_id: Trail.all[1].id, date: "03-18-2020")