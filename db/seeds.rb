# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#for i in 1..10 do
#    question = Question.create(id: #{i}, name:)
#end
Question.create(id: 1, name: 'Test User 1', title: 'Test Title 1', content: 'Test Content 1')
Question.create(id: 2, name: 'Test User 2', title: 'Test Title 2', content: 'Test Content 2')
Question.create(id: 3, name: 'Test User 3', title: 'Test Title 3', content: 'Test Content 3')