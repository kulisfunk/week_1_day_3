# Exercise A

lines = ['St Enoch', 'Buchanan St', 'Cowcaddens', 'St Georges X', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road']

# how many stations
lines.length #answer 13

#return cowcaddens from array
return lines[2]

#how many ways to return shields Road
return lines[12]
return lines[-1]
return lines.last
return lines.at(12)
return lines.drop(12)

#index position of Partick
return lines.index("Partick")

# add Bridge St to start of array
lines.unshift("Bridge St")

# add West St to the end of array
lines.push("West St")

# remove Kelvinbridge using it's name
lines.delete("Kelvinbridge")

# delete Cessnock by index
lines.delete_at(lines.index("Cessnock"))

# reverse stations in array
lines.reverse!

# print out all stations with for loop
for num in lines
  puts num
end

# Exercise B
my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# return string "ONE"
return my_hash[1]

# return string "Two"
return my_hash[:two]

# return the number 2
return my_hash["two"]

# add {3 => "Three"} to hash
my_hash[3] = "Three"

# add {:four => 4} to hash
my_hash[:four] = 4

# Exercise C
users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }

  # return Jonathan's Twitter handle
  return users["Jonathan"][:twitter]

  # return Erik's hometown
  return users["Erik"][:home_town]

  # Return the array of Erik's favorite numbers
  return users["Erik"][:favourite_numbers]

  # Return the type of Avril's pet Colin
  return users["Avril"][:pets]["colin"]

  # Return the smallest of Erik's favorite numbers
  return users["Erik"][:favourite_numbers].sort[0]

  # Add the number 7 to Erik's favorite numbers
  users["Erik"][:favourite_numbers] << 7

  # Change Erik's hometown to Edinburgh
  users["Erik"][:home_town] = "Edinburgh"

  # Add a pet dog to Erik called "Fluffy"
  users["Erik"][:pets]["Fluffy"] = :dog

  # Add yourself to the users hash
  users["Martin"] = {}
