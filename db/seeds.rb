# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 50.times do 
#   User.create!(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     email: Faker::Internet.email,
#     password: "password"
#     )
# end
users=User.all
# categories=Category.all
# index=0
# 50.times do 
#   Business.create!(
#     name: Faker::Company.name,
#     address: Faker::Address.street_address,
#     phone_number: Faker::PhoneNumber.phone_number,
#     user_id: users[0].id,
#     category_id: categories[0].id
#     )
#   index+=1
# end



50.times do 
  Article.create!(
    user_id: users[0].id,
    content: Faker::Lorem.paragraph,    
    )
end


