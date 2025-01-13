# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create(name: "Fluffy Vegan Dumplings", description: "Deliciously fluffy vegan dumplings to cook with your favourite
  stew or casserole. Quick and easy to make, they steam-cook in the pot. No comfort-food stew is complete without them!",
  image_url: "https://www.thevegspace.co.uk/wp-content/uploads/2021/03/vegan-dumplings-680x900.jpg", rating: 7.3)

Recipe.create(name: "Creamy Vegan Moussaka", description: "This vegan moussaka is every bit as good as the 'real' thing -
  a rich lentil and red wine ragu, layered with roasted aubergine and topped with sliced potato and a creamy vegan béchamel.",
  image_url: "https://www.thevegspace.co.uk/wp-content/uploads/2018/06/vegan-moussaka-2-1161x1536.jpg", rating: 8.2)

Recipe.create(name: "Tuscan Bean Stew", description: "This delicious Tuscan Bean Stew is such an easy one-pot dinner. Packed
  with flavours of Italy, it can be made on the hob or slow cooker.", image_url:
  "https://www.thevegspace.co.uk/wp-content/uploads/2021/04/tuscan-bean-stew-680x900.jpg", rating: 6.1)

Recipe.create(name: "Curried Parsnip Soup", description: "The classic combination of sweet parsnip and warm spices is a winner
  in this velvety smooth curried parsnip soup.", image_url: "https://www.thevegspace.co.uk/wp-content/uploads/2020/10/curried-parsnip-soup-680x900.jpg", rating: 7.3)

Recipe.create(name: "Vegan Victoria Sponge Cake", description: "This vegan Victoria sponge cake is so easy to make with NO weird ingredients! A light and fluffy
  sponge piled with jam and buttercream..", image_url: "https://www.thevegspace.co.uk/wp-content/uploads/2016/01/vegan-victoria-sponge-cake-5-1161x1536.jpg", rating: 5.5)
