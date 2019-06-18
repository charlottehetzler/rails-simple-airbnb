puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
 {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
},
 {
  name: 'Awesome Pavillion',
  address: 'Desert 5a',
  description: 'classy pavillion in the middle of nowhere',
  price_per_night: 79,
  number_of_guests: 3
},
 {
  name: 'Igloo',
  address: 'Arctic 1',
  description: 'lovely cool place',
  price_per_night: 50,
  number_of_guests: 4
},
 {
  name: 'Tiny Flat',
  address: 'Hong Kong Island',
  description: 'Minimal living at its best',
  price_per_night: 150,
  number_of_guests: 1
},
]

Flat.create!(flats_attributes)
puts 'Finished!'
