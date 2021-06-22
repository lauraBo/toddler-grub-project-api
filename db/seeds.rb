# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




9.times do |i|
    Recipe.create(
    title: "Recipe #{i + 1}",
    ingredients: '227g tub clotted cream, 25g butter, 25ml milk',
    instructions: 'In a medium saucepan, stir the clotted cream',
    time: '30',
    freezable: 'no'
)
  end


  recipe1 = Recipe.create(title: 'sandwich', ingredients: 'bread and ham', instructions: 'put it together',
  time:'5', freezable: 'no'),
  recipe2 = Recipe.create(title: 'bun', ingredients: 'bread and ham', instructions: 'put it together',
    time:'5', freezable: 'no'),
    recipe3 = Recipe.create(title: 'hotdog', ingredients: 'bread and ham', instructions: 'put it together',
      time:'5', freezable: 'no')
