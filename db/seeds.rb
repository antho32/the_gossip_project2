require 'faker'

User.destroy_all
Gossip.destroy_all

10.times do |f|
  users = User.create!(name: Faker::Name.first_name, first_name: Faker::Name.last_name, age: Faker::Number.between(from: 17, to: 50), email: Faker::Internet.email)
  gossips = Gossip.create!(title: Faker::Restaurant.name, content: Faker::Restaurant.description, user: User.find(f+1))
  gossips = Gossip.create!(title: Faker::Restaurant.name, content: Faker::Restaurant.description, user: User.find(f+1))
end