require_relative("../models/student")

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "age" => 10,
  "house" => "Gryffindor"
  })

student1.save()

student2 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "age" => 11,
  "house" => "Slytherin"
  })

student2.save()

  
