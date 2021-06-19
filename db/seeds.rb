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
    method: 'In a medium saucepan, stir the clotted cream',
    time: '30',
    freezable: 'no'
)
  end
