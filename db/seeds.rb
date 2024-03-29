require_relative("../models/student")
require_relative("../models/house")

house1 = House.new({
  "name" => "Gryffindor",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/b/b1/Gryffindor_ClearBG.png/revision/latest/scale-to-width-down/350?cb=20190222162949"
  })

house1.save()

house2 = House.new({
  "name" => "Slytherin",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/0/00/Slytherin_ClearBG.png/revision/latest/scale-to-width-down/350?cb=20161020182557"
  })

house2.save()

house3 = House.new({
  "name" => "Hufflepuff",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/0/06/Hufflepuff_ClearBG.png/revision/latest/scale-to-width-down/350?cb=20161020182518"
  })

house3.save()

house4 = House.new({
  "name" => "Ravenclaw",
  "logo" => "https://vignette.wikia.nocookie.net/harrypotter/images/4/4e/RavenclawCrest.png/revision/latest/scale-to-width-down/350?cb=20161020182442"
  })

house4.save()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "age" => 10,
  "house_id" => house1.id()
  })

student1.save()

student2 = Student.new({
  "first_name" => "Draco",
  "last_name" => "Malfoy",
  "age" => 11,
  "house_id" => house2.id
  })

student2.save()
