# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

categories = Category.create([{ title: 'Fixed Gear Bike', image: File.new('images/categories/cat-fixed.jpg', "r")}, 
  # { title: 'Cruiser Bike', image: File.new('images/cruiser.jpg', "r")},
  { title: 'Road Bike', image: File.new('images/categories/cat-road.jpg', "r") },
  { title: 'Mountain Bike', image: File.new('images/categories/cat-mountain.jpg', "r")},
  { title: 'City Bike', image: File.new('images/categories/cat-city.jpg', "r")},
  # { title: 'Vintage Bike', image: File.new('images/vintage.jpg', "r")},
])

users = User.create([{ username: 'Andrew', password_digest: '$2a$10$eyNa5tS7yF/eWhpfupDWyOfxfLGQe89gSNVU6dm9ML3YYJS1RfRtm', full_name: 'Andrew Wong', email: 'arwong09@gmail.com', description: 'Hey my name is Andrew, and I\'m the creator of this site!  I made this site as my final project at App Academy.  In just 8 intensive weeks, we learned, Ruby, Ruby on Rails, JavaScript, Backbone.js, JQuery, HTML5, CSS3, and Bootstrap.  And at the end of it all, this was the project I put together with all those new skills!  I\'ve always been a fan of Craigslist - classifieds are a great way for people to trade between each other.  That\'s why I made this site, it captures the classifieds functionality of Craigslist, with the added benefit of user profiles and reviews, so you know who you\'re dealing with.  I hope you like it!', title: 'Full Stack Developer & Creator of Cycletree', blurb: 'A Full Stack Ruby on Rails Developer!', image: File.new('images/andrew-wong.jpg', 'r')},
  { username: 'rhonsby', password_digest: '$2a$10$eyNa5tS7yF/eWhpfupDWyOfxfLGQe89gSNVU6dm9ML3YYJS1RfRtm', full_name: 'Robert Honsby', email: 'rhonsby@gmail.com', description: 'A recent graduate from UCLA who discovered programming a little too late in his academic career. Regardless, what started out as a hobby became something I found myself immersed in every day, so here I am. Born and raised in California, I\'ve had the pleasure of living in almost every geographic region of California. The Bay Area is still my favorite place to live to this day, so I\'m glad to be back.', title: 'CEO at Hackstarter', blurb: 'Everyday, tank and flip flops.', image: File.new('images/rhonsby.jpg', 'r')}, 
  { username: 'Zhyliana', password_digest: '$2a$10$eyNa5tS7yF/eWhpfupDWyOfxfLGQe89gSNVU6dm9ML3YYJS1RfRtm', full_name: 'Zhyliana Garcia', email: 'zhyliana@gmail.com', description: 'I\'m yet another UCLA Bruin, class of 2012. My major should\'ve been in immunology and genetics, but I switched to molecular biology junior year so that I could take a stem cells class (they\'re very similar majors). I got into programming via my research in genomics through the relatively-new bioinformatics department, where I searched for motifs in strings of microbial DNA. After working in wet labs, I really liked the logical breakdown of programming. Things actually do exactly what I tell them to! (sometimes) Before a/A, I was as a project manager at Moovweb, a mobile tech startup that transforms websites for mobile. Some of my biggest clients were 1-800-Flowers, Under Armour, and Kay & Jared Jewelers.', title: 'CEO of SketchMate', blurb: 'I like big bikes, and I cannot lie', image: File.new('images/zhyliana.jpg', 'r')},
  { username: 'Guest', password_digest: '$2a$10$IKdoBGwauqDO6GD0p6hRPuQnhp1wXDBAmQEwVTAV3/M/4.47P9xYa', full_name: 'Guest', email: 'email@example.com', description: 'This is a guest profile.  Use it to explore the features of Cycletree!  Cycletree is a classifieds website, used to buy and sell bikes.  It fills in the gaps where sites like Craigslist fall - there are user profiles and ratings, so you know who you\'re dealing with before you meet with them.', title: "Most Welcome Guest", blurb: "Finding out what Cycletree is all about!"}])

items = Item.create([{ title: 'Mens Hybrid Bike - 22" - MUST SEE', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "150", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/city-bike.jpg', 'r')},
  { title: 'Girls Red 20" Bike - Fixed Gear - New Like Condition', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "350", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/fixie.jpg', 'r')},
  { title: '1958 Schwinn 24" "RACER" Bike w/ Springer Fork ', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "1500", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/bike2.png', 'r')},
  { title: 'Specialized Hardrock and Shimano', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "350", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/fixie2.png', 'r')},
  { title: 'Columbus AIR Sannino Pista Pursuit Track Bike ~ 58 60 ~ Campagnolo 650', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "2000", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/sleekroad.jpg', 'r')},
  { title: '53cm 1977 Raleigh "Grand Prix" Vintage 10 speed', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "1250", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/cruiser.jpg', 'r')},
  { title: 'Small/med 17in Womens Roadbike Puch Mixte resto', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "500", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/red-road.jpg', 'r')},
  { title: 'Fixie Giant Bike frame extra light custom made', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "2599", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '1', image: File.new('images/bike3.jpg', 'r')},
  
  { title: 'Eddie Bauer nearly new adult comfort bicycle', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "700", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '2', image: File.new('images/bike1.jpeg', 'r')},
  { title: 'Araya 27 x 1 1/4 Rim Set Sansin 6 Speed Cog', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "1199", condition: "New", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '2', image: File.new('images/vintage.jpg', 'r')},
  { title: 'Wheels! PowerTap G3 Alloy, Roval Rapide CLX 40, Fulcrum Racing 1', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "900", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '2', image: File.new('images/road.jpg', 'r')},
  { title: 'Giant TCR C3 FULL CARBON! 54cm CHEAP!', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "599", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '2', image: File.new('images/carbon.jpg', 'r')},
  { title: 'Specialized Allez Comp Ultegra 62cm in good cond.', description: "Good condition Marin San Anselmo - roughly 12 years old but rides great, with no real mechanical issues. XL - fits for someone 5'10'' to 6'3''. Great commuter bike for a very fair price. Road-size wheels with hybrid tires and front suspension. Panier rack installed. $150 obo. Free delivery available to Santa Cruz, Scotts Valley, or Santa Cruz Mountains. Delivery available outside of this area for small delivery fee.", price: "1999", condition: "Used", features: "Road-size wheels, Hybrid tires, front suspension, Panier rack installed", owner_id: '2', image: File.new('images/touring.jpg', 'r')}
])

categoryjoins = CategoryJoin.create([{ item_id: 1, category_id: 4}, { item_id: 2, category_id: 1}, { item_id: 3, category_id: 1}, { item_id: 4, category_id: 4}, { item_id: 5, category_id: 2}, { item_id: 6, category_id: 4}, { item_id: 7, category_id: 2}, { item_id: 8, category_id: 1}, { item_id: 9, category_id: 1}, { item_id: 10, category_id: 4}, { item_id: 11, category_id: 2}, { item_id: 12, category_id: 2 }, { item_id: 13, category_id: 4} ])