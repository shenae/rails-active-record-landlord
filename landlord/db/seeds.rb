# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Apartment.create(
  unit: 'A',
  num_beds: 4,
  num_baths: 2,
  monthly_rent: 700,
  allows_pets: true,
  square_feet: 2000
)

Tenant.create(
  first_name: 'Jane',
  last_name: 'Doe',
  birth_date: Date.new(1975, 6, 5),
  nickname: 'J',
  occupation: 'Software Developer',
  ssn: '123-46-7733',
  has_pets: true
)
