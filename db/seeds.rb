require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
16.times do
    Freelancer.create(name: Faker::Name.name, specialty: Faker::Relationship.familial, price_per_hour: (rand*90).to_int)
end

16.times do
    Company.create(name: "#{Faker::Team.creature} #{Faker::Verb.ing_form}", product: Faker::Company.industry, stock_rating: rand)
end

8.times do 
    Contract.create(company: Company.all.sample, freelancer: Freelancer.all.sample, length: (rand*150).to_int)
end
