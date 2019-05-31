# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create at least 3 instances of the Apartment class
# Create at least 9 instances of the Tenant class. At least 5 should belong to an apartment

apartments = Apartment.create([
    {unit: 'A', num_beds: 1, num_baths: 1, nickname: 'Troy', occupation: 'back end developer', ssn: '12345677', has_pets: true},
    {unit: 'B', num_beds: 2, num_baths: 1, nickname: 'Boo', occupation: 'full stack developer', ssn: '12345678', has_pets: false},
    {unit: 'C', num_beds: 3, num_baths: 2, nickname: 'Mama Code', occupation: 'software engineer', ssn: '12345679', has_pets: false}
])

tenants = Tenant.create([
    {first_name: 'Troy', last_name: 'Richards', date_of_birth: 2008_06_09, monthly_rent: 1000, allows_pets: false, sq_ft: 1000},
    {first_name: 'Neicy', last_name: 'Crumpler', date_of_birth: 2002_10_08, monthly_rent: 1100, allows_pets: false, sq_ft: 900},
    {first_name: 'Lori', last_name: 'Hines', date_of_birth: 2008_06_04, monthly_rent: 1200, allows_pets: false, sq_ft: 1000},
    
])

buildings = Building.create([
    {address: '500 Fordham Street', num_floors: 3 },
    {address: '404 Myrtle', num_floors: 2 },
    {address: '702 E 79th Street', num_floors: 4 },
])
