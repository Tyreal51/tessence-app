# require 'faker'
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
# users=User.all
# categories=Category.all
# index=0

# 20.times do 
#   Business.create!(
#     name: Faker::Company.name,
#     address: Faker::Address.street_address,
#     city: Faker::Address.city,
#     state: Faker::Address.state_abbr,
#     phone_number: Faker::PhoneNumber.phone_number,
#     website: Faker::Internet.domain_name,
#     image: Faker::Placeholdit.image,
#     user_id: User.first.id,
#     category_id: Category.first.id
#     )
 
# end



# 50.times do 
#   Article.create!(
#     user_id: users[0].id,
#     content: Faker::Lorem.paragraph,    
#     )
# end

# 20.times do 
#   Business.create!(
#     business: businesses[0].id,
#     content: Faker::Internet.domain_name,    
#     )
# end

# business = Business.find_by(id: 54)
# business.user_id=1
# business.category_id=1
# business.name="Metropolis Coffee Company"
# business.address="1039 W. Granville"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-764-0400"
# business.website="metropoliscoffee.com"
# business.save 

# business = Business.find_by(id: 55)
# business.user_id=1
# business.category_id=2
# business.name="Sidetrack Chicago"
# business.address="3349 N. Halsted"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-477-9189"
# business.website="sidetrackchicago.com"
# business.save 

# business = Business.find_by(id: 56)
# business.user_id=1
# business.category_id=3
# business.name="Lambda Legal Defense"
# business.address="105 W. Adams, 26th Floor"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="312-663-4413"
# business.website="lambdalegal.org"
# business.save 

# business = Business.find_by(id: 57)
# business.user_id=1
# business.category_id=6
# business.name="Evanston Subaru"
# business.address="3340 Oakton St."
# business.city="Evanston"
# business.state="IL"
# business.phone_number="888-419-9298"
# business.website="evanstonsubaru.com"
# business.save 

# business = Business.find_by(id: 58)
# business.user_id=1
# business.category_id=8
# business.name="Tweet"
# business.address="5020 N. Sheridan Rd."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-728-5576"
# business.website="tweet.biz"
# business.save 

# business = Business.find_by(id: 52)
# business.user_id=1
# business.category_id=8
# business.name="Hamburger Mary's"
# business.address="5400 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-784-6969"
# business.website="hamburgermarys.com"
# business.save 

# business = Business.find_by(id: 53)
# business.user_id=1
# business.category_id=8
# business.name="Diva thai and Sushi Bar"
# business.address="3542 n. Halsted St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-857-0571"
# business.website="divachicago.com"
# business.save 

# business = Business.find_by(id: 59)
# business.user_id=1
# business.category_id=1
# business.name="Howard Brown Health"
# business.address="Multiple Locations throughout Chicago"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-388-1600"
# business.website="howardbrown.org"
# business.save 

# business = Business.find_by(id: 60)
# business.user_id=1
# business.category_id=1
# business.name="Chicago House, TransLife Care"
# business.address="1925 N. Clybourn Ave"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-248-5200"
# business.website="chicagohouse.org"
# business.save 

# business = Business.find_by(id: 61)
# business.user_id=1
# business.category_id=1
# business.name="Chicago Women's Health Center"
# business.address="1025 W. Sunnyside Ave."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-935-6126"
# business.website="chicagowomenshealthcenter.org"
# business.save 

# business = Business.find_by(id: 62)
# business.user_id=1
# business.category_id=9
# business.name="The Brown Elephant"
# business.address="5404 n. Clark St."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-271-9382"
# business.website="howardbrown.org"
# business.save 

# business = Business.find_by(id: 63)
# business.user_id=1
# business.category_id=9
# business.name="FTM Essentials"
# business.address="5044 N. Clark St."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="XXX-XXX-XXXX"
# business.website="ftmessentials.com"
# business.save 

# business = Business.find_by(id: 64)
# business.user_id=1
# business.category_id=9
# business.name="Cram Fashions"
# business.address="3331 N. Broadway"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-477-1737"
# business.website="cramfashions.com"
# business.save 

# business = Business.find_by(id: 65)
# business.user_id=1
# business.category_id=9
# business.name="Rebirth Garments"
# business.address="Online only"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="XXX-XXX-XXXX"
# business.website="rebirthgarments.com"
# business.save 

# business = Business.find_by(id: 54)
# business.user_id=1
# business.category_id=8
# business.name="La Colombe Coffee"
# business.address="5158 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-942-7090"
# business.website="lacolombe.com"
# business.save 

# business = Business.find_by(id: 66)
# business.user_id=1
# business.category_id=6
# business.name="Highland Park Ford Lincoln"
# business.address="1333 Park Ave W"
# business.city="Highland Park"
# business.state="IL"
# business.phone_number="847-433-7200"
# business.website="highlandparkford.com"
# business.save 

# business = Business.find_by(id: 67)
# business.user_id=1
# business.category_id=8
# business.name="B'Gabs"
# business.address="1450 E. 57th St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-256-1000"
# business.website="bgabsgoodies.com"
# business.save 

# business = Business.find_by(id: 68)
# business.user_id=1
# business.category_id=2
# business.name="Big Chicks"
# business.address="5024 N. Sheridan Rd"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-728-5511"
# business.website="bigchicks.com"
# business.save 

# business = Business.find_by(id: 69)
# business.user_id=1
# business.category_id=2
# business.name="Hydrate"
# business.address="3458 N. Halsted"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-975-9244"
# business.website="hydratechicago.com"
# business.save 

# business = Business.find_by(id: 70)
# business.user_id=1
# business.category_id=2
# business.name="Replay"
# business.address="5358 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-654-1369"
# business.website="replayandersonville.com"
# business.save 

# business = Business.find_by(id: 71)
# business.user_id=1
# business.category_id=9
# business.name="Foursided"
# business.address="5061 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-506-8300"
# business.website="foursided.com"
# business.save 

# business = Business.find_by(id: 72)
# business.user_id=1
# business.category_id=9
# business.name="Women & Children First"
# business.address="5233 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-769-9299"
# business.website="womenandchildrenfirst.com"
# business.save 

# business = Business.find_by(id: 52)
# business.user_id=1
# business.category_id=8
# business.name="Hamburger Mary's"
# business.address="5400 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-784-6969"
# business.website="hamburgermarys.com"
# business.image_url="img/things/things-5.jpg"
# business.save 

# business = Business.find_by(id: 53)
# business.user_id=1
# business.category_id=8
# business.name="Diva thai and Sushi Bar"
# business.address="3542 n. Halsted St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-857-0571"
# business.website="divachicago.com"
# business.image_url="img/things/sushi.jpg"
# business.save 

# business = Business.find_by(id: 54)
# business.user_id=1
# business.category_id=8
# business.name="La Colombe Coffee"
# business.address="5158 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-942-7090"
# business.website="lacolombe.com"
# business.image_url="img/things/coffee-shop.jpg"
# business.save 

# business = Business.find_by(id: 55)
# business.user_id=1
# business.category_id=2
# business.name="Sidetrack Chicago"
# business.address="3349 N. Halsted"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-477-9189"
# business.website="sidetrackchicago.com"
# business.image_url="img/things/bar.jpg"
# business.save 

# business = Business.find_by(id: 56)
# business.user_id=1
# business.category_id=3
# business.name="Lambda Legal Defense"
# business.address="3349 N. Halsted"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="312-663-4413"
# business.website="lambdalegal.org"
# business.image_url="img/things/legal.jpg"
# business.save 

business = Business.find_by(id: 57)
business.user_id=1
business.category_id=6
business.name="Evanston Subaru"
business.address="3340 Oakton St."
business.city="Skokie"
business.state="IL"
business.phone_number="888-419-9298"
business.website="evanstonsubaru.com"
business.image_url="img/things/auto1.jpg"
business.save 

# business = Business.find_by(id: 58)
# business.user_id=1
# business.category_id=8
# business.name="Tweet"
# business.address="5020 N. Sheridan Rd."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-728-5576"
# business.website="tweet.biz"
# business.image_url="img/things/things-10.jpg"
# business.save 

# business = Business.find_by(id: 59)
# business.user_id=1
# business.category_id=1
# business.name="Howard Brown Health"
# business.address="Multiple Locations throughout Chicago"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-388-1600"
# business.website="howardbrown.org"
# business.image_url="img/things/healthcare1.jpg"
# business.save 

# business = Business.find_by(id: 60)
# business.user_id=1
# business.category_id=1
# business.name="Chicago House, TransLife Care"
# business.address="1925 N. Clybourn Ave"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-248-5200"
# business.website="chicagohouse.org"
# business.image_url="img/things/healthcare3.jpg"
# business.save 

# business = Business.find_by(id: 61)
# business.user_id=1
# business.category_id=1
# business.name="Chicago Women's Health Center"
# business.address="1025 W. Sunnyside Ave."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-935-6126"
# business.website="chicagowomenshealthcenter.org"
# business.image_url="img/things/healthcare2.jpg"
# business.save 

# business = Business.find_by(id: 62)
# business.user_id=1
# business.category_id=9
# business.name="The Brown Elephant"
# business.address="5404 N Clark St."
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-271-9382"
# business.website="howardbrown.org"
# business.image_url="img/things/retail1.jpg"
# business.save 

# business = Business.find_by(id: 64)
# business.user_id=1
# business.category_id=9
# business.name="Cram Fashions"
# business.address="3331 N. Broadway"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-477-1737"
# business.website="cramfashions.com"
# business.image_url="img/things/cram.jpg"
# business.save 

# business = Business.find_by(id: 65)
# business.user_id=1
# business.category_id=9
# business.name="Rebirth Garments"
# business.address="Online only"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="XXX-XXX-XXXX"
# business.website="rebirthgarments.com"
# business.image_url="img/things/clothing1.jpg"
# business.save 

# business = Business.find_by(id: 66)
# business.user_id=1
# business.category_id=6
# business.name="Highland Park Ford Lincoln"
# business.address="1333 Park Ave W"
# business.city="Highland Park"
# business.state="IL"
# business.phone_number="847-433-7200"
# business.website="highlandparkford.com"
# business.image_url="img/things/auto2.jpg"
# business.save 

# business = Business.find_by(id: 67)
# business.user_id=1
# business.category_id=8
# business.name="B'Gabs"
# business.address="1450 E. 57th St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-256-1000"
# business.website="bgabsgoodies.com"
# business.image_url="img/things/cafe.jpg"
# business.save 

# business = Business.find_by(id: 68)
# business.user_id=1
# business.category_id=2
# business.name="Big Chicks"
# business.address="5024 N. Sheridan Rd"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-728-5511"
# business.website="bigchicks.com"
# business.image_url="img/things/bar3.jpg"
# business.save 

# business = Business.find_by(id: 69)
# business.user_id=1
# business.category_id=2
# business.name="Hydrate"
# business.address="3458 N. Halsted"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-975-9244"
# business.website="hydratechicago.com"
# business.image_url="img/things/bar4.jpg"
# business.save 

# business = Business.find_by(id: 70)
# business.user_id=1
# business.category_id=2
# business.name="Replay"
# business.address="5358 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-654-1369"
# business.website="replayandersonville.com"
# business.image_url="img/things/bar5.jpg"
# business.save 

# business = Business.find_by(id: 71)
# business.user_id=1
# business.category_id=9
# business.name="Foursided"
# business.address="5061 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-506-8300"
# business.website="foursided.com"
# business.image_url="img/things/frame-gallery.jpg"
# business.save 

# business = Business.find_by(id: 72)
# business.user_id=1
# business.category_id=9
# business.name="Women & Children First"
# business.address="5233 N. Clark St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-769-9299"
# business.website="womenandchildrenfirst.com"
# business.image_url="img/things/bookstore.jpg"
# business.save 

