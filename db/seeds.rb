Administrator.create!(name: 'Jane Sanchez', position: 'Principal')
Administrator.create!(name: 'John Smith', position: 'Assistant Principal')
Administrator.create!(name: 'Sara Doe', position: 'Assistant Principal')

Student.create!(name: 'Lucy Highgarden', grade: '5')
Student.create!(name: 'Ricardo Darkbeard', grade: '2')
Student.create!(name: 'Mia Tallpants', grade: '11')

Assignment.create!(administrator_id: 1, student_id: 1)
Assignment.create!(administrator_id: 1, student_id: 3)
Assignment.create!(administrator_id: 2, student_id: 1)
Assignment.create!(administrator_id: 3, student_id: 2)

AdmissionForm.create!(student_id: 1, drinks_water: 1, has_pencils: 1, 
                      details: 'Engaged student!')

Supply.create!(name: 'pens')
Supply.create!(name: 'paper')
Supply.create!(name: 'scissors')
Supply.create!(name: 'markers')

SupplyList.create!(student_id: 1, supply_id: 2)
SupplyList.create!(student_id: 1, supply_id: 3)
SupplyList.create!(student_id: 2, supply_id: 1)
SupplyList.create!(student_id: 3, supply_id: 4)
SupplyList.create!(student_id: 3, supply_id: 1)
