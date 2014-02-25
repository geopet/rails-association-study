# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Administrator.create!(name: 'Jane Sanchez', position: 'Principal')
Administrator.create!(name: 'John Smith', position: 'Assistant Principal')
Administrator.create!(name: 'Sara Doe', position: 'Assistant Principal')

Student.create!(name: 'Lucy Highgarden', grade: '5')
Student.create!(name: 'Ricardo Darkbeard', grade: '2')
Student.create!(name: 'Mia Tallpants', grade: '11')
