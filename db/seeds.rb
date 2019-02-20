# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# rails db:drop

Restaurant.new(name: 'Charlotte', address: 'next to Lidl', phone_number: '+49123
 4567890', category: 'italian')

Restaurant.new(name: 'Charlotte1', address: 'next to Lidl', phone_number:
  '+491234567890', category: 'belgian')

Restaurant.new(name: 'Charlotte2', address: 'next to Lidl', phone_number:
 '+49123 4567890', category: 'chinese')

Restaurant.new(name: 'Charlotte3', address: 'next to Lidl', phone_number:
 '+491234567890', category: 'japanese')

Restaurant.new(name: 'Charlotte4', address: 'next to Lidl', phone_number:
 '+49123 4567890', category: 'french')
