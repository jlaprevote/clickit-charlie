# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Animal.create([
                  { name: 'Dog' },
                  { name: 'Cat' },
                  { name: 'Chicken' },
                  { name: 'Wolf' },
                  { name: 'Sheep' },
                  { name: 'Cow' },
                  { name: 'Elephant' },
                  { name: 'Dolphin' },
                  { name: 'Lion' },
                  { name: 'Rooster' },
                  { name: 'Duck' },
                  { name: 'Fish' },
                  { name: 'Frog' },
                  { name: 'Pig' }
              ])

"a".upto"z" do |l|
  Letter.create([ { name: l }])
end

1.upto(10) do |n|
  Number.create([ { name: n }])
end

Dinosaur.create([
    { name: 'Tyrannosaurus Rex'},
    { name: 'Stegosaurus'},
    { name: 'Triceratops'},
    { name: 'Brachiosaurus'}
                ])