# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Jamies',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '132 423 432',
    category:  'italian',
  },
  {
   name:         'Leon',
    address:      'City, London E2 7JE',
    phone_number: '132 231 324',
    category:  'chinese',
  },
  {
   name:         'Itsu',
    address:      'London Bridge, London E2 7JE',
    phone_number: '132 564 765',
    category:  'japanese',
  },
  {
   name:         'Makan Makan',
    address:      'Shoreditch, London E2 7JE',
    phone_number: '132 969 045',
    category:  'french',
  },
  {
   name:         'Geo',
    address:      'Westminster, London E2 7JE',
    phone_number: '132 111 555',
    category:  'belgian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
