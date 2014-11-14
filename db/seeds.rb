# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Trip.create!(from: "Bangalore", to: "Delhi", date_of_journey:"12/12/2014")
Trip.create!(from: "Bangalore", to: "Chennai", date_of_journey:"12/12/2014")
Trip.create!(from: "Bangalore", to: "Kolkata", date_of_journey:"12/12/2014")
Trip.create!(from: "Bangalore", to: "Mumbai", date_of_journey:"12/12/2014")
Trip.create!(from: "Kolkata", to: "Bangalore", date_of_journey:"12/12/2014")
Trip.create!(from: "Jaipur", to: "Bangalore", date_of_journey:"12/12/2014")