# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "starting seeds"

require 'faker'

user1 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user2 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user3 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user4 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user5 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user6 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user7 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user8 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user9 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
user10 = User.create!(email: Faker::Internet.email, password: Faker::Internet.password, description: Faker::Hipster.sentence, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)

event1 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event2 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event3 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event4 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event5 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event6 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event7 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event8 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event9 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)
event10 = Event.create!(start_date: Faker::Date.in_date_period, duration: Faker::Number.between(from: 1, to: 180), title: Faker::Lorem.sentence, description: Faker::Hipster.sentence, price: Faker::Number.between(from: 1, to: 1000), location: Faker::Address.city)

attendance1 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance2 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance3 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance4 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance5 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance6 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance7 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance8 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance9 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))
attendance10 = Attendance.create!(stripe_customer_id: Faker::Number.number(digits: 10))


puts "done with seeds"