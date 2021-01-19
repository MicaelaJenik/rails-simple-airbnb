# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Clearing database'
Flat.destroy_all

puts 'Creating new restos'
Flat.create!(
  name: 'Apt dans le centre du Marais',
  address: '10 rue Oberkampf',
  description: 'Pour un couple ou des amis jeunes, dans un quartier plein de vie. On peut aussi marcher sur le rail du rez-de-chausée',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 130,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern and bright apartment in London @Shard',
  address: '32 London Bridge St London SE1 9SG',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 130,
  number_of_guests: 4
)

Flat.create!(
  name: 'Belle et petit apt Jardin du Lux',
  address: 'Boulevard Saint Germain',
  description: 'Bougie',
  price_per_night: 200,
  number_of_guests: 4
)

puts 'All done'
