# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

School.create!(name: "Flatiron School", address:"11 Broadway")
School.create!(name: "NYU", address:"New York, NY 10003")
School.create!(name: "John Jay", address:"524 W 59th St, New York, NY 10019")
School.create!(name: "City College", address:"160 Convent Ave, New York, NY 10031")
School.create!(name: "Columbia University", address:"116th St & Broadway, New York, NY 10027")

Student.create!(name: "Spaghetticus", age: 125, school_id: 1)
Student.create!(name: "Sporkus", age: 72, school_id: 5)
Student.create!(name: "Forktu", age: 34, school_id: 2)
Student.create!(name: "Chesius", age: 64, school_id: 1)
