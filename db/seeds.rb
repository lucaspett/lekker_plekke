# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Fetching places..."

Place.create! name: "Once in Cape Town", address: "73 Kloof Street", rating: "2"

Place.create! name: "The Dubliner", address: "251 Long Street", rating: "4"

Place.create! name: "Beerhouse", address: "223 Long St", rating: "3"

Place.create! name: "Truth Cafe", address: "36 Buitenkant Street", rating: "5"

Place.create! name: "Orphanage", address: "227 Bree Street", rating: "3"