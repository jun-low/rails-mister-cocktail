require 'json'
require 'open-uri'
require 'faker'

Cocktail.destroy_all
Ingredient.destroy_all

url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
ingredients_serialized = open(url).read
ingredients = JSON.parse(ingredients_serialized)

puts 'Creating cocktail ingredients...'

ingredients['drinks'].each do |ingredient|
  Ingredient.create!(
    name: ingredient['strIngredient1']
    )
end
puts 'Finished!'

puts 'Creating 10 fake cocktails...'
10.times do
  Cocktail.create!(
    name: Faker::Food.sushi
  )
end
puts 'Finished!'
