# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Animal.create([
                  { name: 'Dog', sound: 'dog.wav', photo: 'dog.jpg' },
                  { name: 'Cat', sound: 'cat.wav', photo: 'cat.jpg' },
                  { name: 'Chicken', sound: 'chicken.wav', photo: 'chicken.png' },
                  { name: 'Wolf', sound: 'wolf.wav', photo: 'wolf.jpg' },
                  { name: 'Sheep', sound: 'sheep.wav', photo: 'sheep.jpg' },
                  { name: 'Cow', sound: 'cow.wav', photo: 'cow.jpg' }
              ])
