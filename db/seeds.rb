# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Remove all existing data from db
Cafe.destroy_all
Review.destory_all
Favorite.destory_all

# Instantiate Cafe objects 
# if we decide to use online scraped data
# JSON.parse(File.read("cafes.json")).each do |cafe_attrs|
#   Cafe.create(cafe_attrs)
# end

# Example data - to get up & running with examples
jackie = User.create(username: "jackie", password:"secret-password")
indie = Cafe.create(name: "Indie LIC", location: "43-10 Crescent St, Long Island City, NY 11101", hours:"Monday - Friday: 8AM - 10PM. Saturday - Sunday: 9AM - 10PM", wifi:true)
Favorite.create(labels: "lighting", guset_id: user.id, cafe_id: indie.id)
Review.create(
  comment: "very spacious and great natural lighting! Coffee is amazing and free refills are available.",
  quietness_rating: 3,
  spaciouness_rating: 4,
  lighting_rating: 5,
  beverage_rating: 5,
  overall_rating: 4,
  user_id: jackie.id,
  cafe_id: indie.id
)