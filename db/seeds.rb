# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

department1 = Department.create(name: "Product")
department2 = Department.create(name: "Engineering")
department3 = Department.create(name: "Finance")

Employee.create(
  first_name: "Andrew",
  last_name: "Smith",
  email_address: "andrew@cm.io",
  phone: "23670 8421",
  salary: 900000,
  department: department1
)

# Create more sample employees if needed
