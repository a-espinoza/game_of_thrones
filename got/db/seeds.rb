# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Houses
houses = House.create([{ tittle: 'Big House' }])
houses = House.create([{ tittle: 'Small House' }])
houses = House.create([{ tittle: 'Bigger House' }])
houses = House.create([{ tittle: 'Smaller House' }])
houses = House.create([{ tittle: 'Humongous House' }])
houses = House.create([{ tittle: 'Tiny House' }])

#Characters
characters = Character.create([{ Name: 'Jon Snow' }])
characters = Character.create([{ Name: 'Arya Stark' }])
characters = Character.create([{ Name: 'Ramsay Bolton' }])
characters = Character.create([{ Name: 'Gregor Clegane' }])
characters = Character.create([{ Name: 'Tyrion Lannister' }])
characters = Character.create([{ Name: 'Theon Greyjoy' }])
