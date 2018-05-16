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

# Business.create!(
# business.category_id=3
# business.name="Oak Park Area Lesbian and Gay Association"
# business.address="P.O. Box 1460"
# business.city="Oak Park"
# business.state="IL"
# business.phone_number="XXX-XXX-XXXX"
# business.website="opalga.org"
# )

# Business.create!(
# business.category_id=9
# business.name="Brown Elephant, Oak Park"
# business.address="217 Harrison St"
# business.city="Oak Park"
# business.state="IL"
# business.phone_number="708-445-0612"
# business.website="howardbrown.org/brown-elephant/"
# )

# Business.create!(
# business.category_id=3
# business.name="Center on Halsted"
# business.address="3656 N Halsted St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-472-6469"
# business.website="centeronhalsted.org"
# )

# Business.create!(
# business.category_id=5
# business.name="the Hotel Chicago"
# business.address="333 N. Dearborn"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="312-245-0333"
# business.website="thehotelchicago.com/"
# )

# Business.create!(
# business.category_id=5
# business.name="Hotel Monaco"
# business.address="225 N Wabash Ave"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="312-960-8500"
# business.website="monaco-chicago.com/"
# )

# Business.create!(
# business.category_id=5
# business.name="the Wit Hotel"
# business.address="201 N State St"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="312-467-0200"
# business.website="thewithotel.com/"
# )

# Business.create!(
# business.category_id=3
# business.name="Needle & Thread Law"
# business.address="online"
# business.city="Chicago"
# business.state="IL"
# business.phone_number="773-609-3637"
# business.website="needlethreadlaw.com"
# )
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

# business = Business.find_by(id: 57)
# business.user_id=1
# business.category_id=6
# business.name="Evanston Subaru"
# business.address="3340 Oakton St."
# business.city="Skokie"
# business.state="IL"
# business.phone_number="888-419-9298"
# business.website="evanstonsubaru.com"
# business.image_url="img/things/auto1.jpg"
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

# business = Business.find_by(id: 52)
# business.description="Hamburger Mary’s is so much more than just a neighborhood burger joint. Yeah, we serve up some big & juicy gourmet burgers, as well as house-brewed beers and strong cocktails, but there’s also weekend drag shows and charity “HamBingo,” cabaret theatre events, trivia, and so much more!"
# business.save

# business = Business.find_by(id: 53)
# business.description="Casual, late-night BYOB spot serving a menu of Thai faves & sushi with many vegetarian options."
# business.save

# business = Business.find_by(id: 54)
# business.description="European-style cafe serving house-brand artisanal coffee & morning pastries in a sleek space."
# business.save

# business = Business.find_by(id: 67)
# business.description="Independent cafe offering creative vegan dishes, including raw choices, plus juices & smoothies."
# business.save

# business = Business.find_by(id: 58)
# business.description="Cash-only American comfort & gluten-free fare plus a full bar in art-filled surrounds with a patio."
# business.save

# business = Business.find_by(id: 77)
# business.description="Hotel Chicago is a luxury hotel ideally located in downtown Chicago, Illinois. Part of the Marriott Autograph Collection, our guests can earn & redeem points."
# business.image_url="img/things/hotel1.jpg"
# business.save

# business = Business.find_by(id: 78)
# business.description="Perched in the center of Chicago’s stunning skyline on the Chicago River, Hotel Monaco combines an enviable Loop location with eclectic furnishings, warm hospitality, and boutique touches like a buzzing nightly wine hour."
# business.image_url="img/things/hotel2.jpg"
# business.save

# business = Business.find_by(id: 55)
# business.description="Behemoth gay club drawing a diverse crowd, serving up slushy drinks and known for showtune nights."
# business.save

# business = Business.find_by(id: 68)
# business.description="Lively, colorful, cash-only LGBT-friendly bar with basic eats & weekend DJs amid art-lined walls."
# business.save

# business = Business.find_by(id: 69)
# business.description="Energetic gay dance club with theme nights & open very late."
# business.save

# business = Business.find_by(id: 70)
# business.description="Arcade bar with retro games & flat-screen TVs, plus craft beer, bourbon & American comfort food."
# business.save

# business = Business.find_by(id: 59)
# business.description="Howard Brown Health exists to eliminate the disparities in healthcare experienced by lesbian, gay, bisexual and transgender people through research, education and the provision of services that promote health and wellness."
# business.save

# business = Business.find_by(id: 61)
# business.description="We are a unique collective working together to facilitate the empowerment of women and trans people by providing access to health care and health education in a respectful environment where people pay what they can afford."
# business.save

# business = Business.find_by(id: 62)
# business.description="Thrift store selling clothing, furniture & books in support of the Howard Brown Health Center."
# business.save

# business = Business.find_by(id: 65)
# business.description="Rebirth Garments are gender non-conforming wearables and accessories for people on the full spectrum of gender, size and ability."
# business.save

# business = Business.find_by(id: 71)
# business.description="Frame gallery with custom services & an assortment of prints, stationery, gifts & novelty items."
# business.save

# business = Business.find_by(id: 72)
# business.description="Indy-minded all-around bookshop known for its feminist & kid focus, with regular author appearances."
# business.save

# business = Business.find_by(id: 64)
# business.description="Store for designer men's casualwear with a large selection of underwear, plus bags & accessories."
# business.save

business = Business.find_by(id: 56)
business.description="Founded in 1973, Lambda Legal is the oldest and largest national legal organization whose mission is to achieve full recognition of the civil rights of lesbians, gay men, bisexuals, transgender people and everyone living with HIV through impact litigation, education and public policy work."
business.image_url="img/things/legal.jpg"
business.save

business = Business.find_by(id: 74)
business.description="Established in 1989, OPALGA is one of the largest LGBTQ membership organizations in Illinois. Our diverse membership includes women and men of all ages, ethnicities and socioeconomic backgrounds. Our members live in Chicago’s near-west collar suburbs, Chicago proper, and beyond."
business.image_url="img/things/lgbt.jpg"
business.save

business = Business.find_by(id: 80)
business.description="Needle & Thread Law is a solo-practice law firm that strives to provide a welcoming and safe space for individuals of all  economic backgrounds, ethnicity, sexual orientations, and gender identities. As a non-judgmental and LGTBQ-friendly law firm, we  place great value on protecting and promoting the rights of lesbian, gay, bisexual, transgender, and queer individuals in all areas of Bankruptcy law and Criminal Records. We understand that navigating the legal system can be an intimidating and invalidating process. We are sensitive to these concerns, and seek to make the legal process as simple and as affirming as possible."
business.image_url="img/things/legal.jpg"
business.save

business = Business.find_by(id: 76)
business.description="Center on Halsted is a lesbian, gay, bisexual, and transgender community center in Chicago, Illinois. It is the largest LGBT community center in the Midwest with more than 1,000 people walking through its doors every day."
business.image_url="img/things/lgbt.jpg"
business.save