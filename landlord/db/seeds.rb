# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create at least 3 instances of the Apartment class
# Create at least 9 instances of the Tenant class. At least 5 should belong to an apartment

apt1 = Apartment.create(
    {unit: 'A', num_beds: 1, num_baths: 1, nickname: 'Troy', occupation: 'back end developer', ssn: '12345677', has_pets: true})
apt2 = Apartment.create(
    {unit: 'B', num_beds: 2, num_baths: 1, nickname: 'Boo', occupation: 'full stack developer', ssn: '12345678', has_pets: false})
apt3 = Apartment.create(
    {unit: 'C', num_beds: 3, num_baths: 2, nickname: 'Mama Code', occupation: 'software engineer', ssn: '12345679', has_pets: false})


ten1 = Tenant.create(
    {first_name: 'Troy', last_name: 'Richards', date_of_birth: 2008_06_09, monthly_rent: 1000, allows_pets: false, sq_ft: 1000})
ten2 = Tenant.create(
    {first_name: 'Neicy', last_name: 'Crumpler', date_of_birth: 2002_10_08, monthly_rent: 1100, allows_pets: false, sq_ft: 900})
ten3 = Tenant.create(
    {first_name: 'Lori', last_name: 'Hines', date_of_birth: 2008_06_04, monthly_rent: 1200, allows_pets: false, sq_ft: 1000})
ten4 = Tenant.create(
    {first_name: 'Mick', last_name: 'Roth', date_of_birth: 1901_02_12, monthly_rent: 900, allows_pets: false, sq_ft: 800})
ten5 = Tenant.create(
    {first_name: 'Chris', last_name: 'Duggan', date_of_birth: 2008_06_10, monthly_rent: 1000, allows_pets: false, sq_ft: 1100})
ten6 = Tenant.create(
    {first_name: 'Shenae', last_name: 'Simmons', date_of_birth: 1972_11_18, monthly_rent: 975, allows_pets: false, sq_ft: 1000})
ten7 = Tenant.create(
    {first_name: 'Jack', last_name: 'Gay', date_of_birth: 1995_11_24, monthly_rent: 2000, allows_pets: false, sq_ft: 1200})
ten8 = Tenant.create(
    {first_name: 'Calvin', last_name: 'Kim', date_of_birth: 1995_09_21, monthly_rent: 700, allows_pets: false, sq_ft: 800})
ten9 = Tenant.create(
    {first_name: 'Minjing', last_name: 'Tang', date_of_birth: 1999_10_22, monthly_rent: 1500, allows_pets: false, sq_ft: 1100})

bldg1 = Building.create(
    {address: '500 Fordham Street', num_floors: 3 })
bldg2 = Building.create(
    {address: '404 Myrtle', num_floors: 2 })
bldg3 = Building.create(
    {address: '702 E 79th Street', num_floors: 4 })

apt1.tenants.push(ten1, ten6, ten4, ten8, ten9)
allTenants = Tenant.all 
partyHouse = Tenant.where(unit:A)

b3=Building.last
b3.address="400 Lexington Ave"
b3.save

bldg2.update(address:'10 21st Street') 

ten7.delete

