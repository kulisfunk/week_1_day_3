# counter = 0
# my_number = 5
#
# while(counter < my_number) do
#   puts "Counter is #{counter}"
#   counter += 1
# end

# numbers = [1, 2, 3, 4, 5]
#
# for num in numbers
#   puts num * 3
# end
#
#
# total = 0
#
# for num in numbers
#   total = total + num
# end
#
# puts total

# chickens = [ "Margaret", "Betty", "Henrietta", "Audrey", "Mabel"]
#
# for chicken in chickens
#   puts chicken
# end

# chicken_hashes = [
#   { name: "Margaret", age: 2, eggs: 0},
#   { name: "Betty", age: 1, eggs: 2},
#   { name: "Henrietta", age: 3, eggs: 1},
#   { name: "Audrey", age: 2, eggs: 0},
#   { name: "Mabel", age: 5, eggs: 1}
# ]
#
# for chicken in chicken_hashes
#   puts "#{chicken[:name]} is #{chicken[:age]}"
# end
#
# total_eggs = 0
#
# for bird in chicken_hashes
#   total_eggs += bird[:eggs]
# end
#
# puts total_eggs.to_s + " eggs collected"
#
# puts "#{total_eggs} eggs collected"

# chicken = { name: "Margaret", age: 2, eggs: 0}
#
# for key in chicken.keys()
#   puts "the key is #{key}, the value is #{chicken[key]}"
# end

# chicken = { name: "Margaret", age: 2, eggs: 0}
#
# for value in chicken.values()
#   puts "the key is #{chicken.key(value)}, the value is #{value}"
# end

chicken_hashes = [
  { name: "Margaret", age: 2, eggs: 0},
  { name: "Betty", age: 1, eggs: 2},
  { name: "Henrietta", age: 3, eggs: 1},
  { name: "Audrey", age: 2, eggs: 0},
  { name: "Mabel", age: 5, eggs: 1}
]

# def count_eggs( array )
#   total_eggs = 0
#
#   for bird in array
#     total_eggs += bird[:eggs]
#     bird[:eggs] = 0
#   end
#
#   return total_eggs.to_s() + " eggs collected"
# end
#
#   puts count_eggs(chicken_hashes)

  def find_chicken_by_name( array, name)

    for chicken in array
      if chicken[:name] == name
        return "Relax, #{name} is safe"
      end
    end
    return "#{name} Not found"
  end

puts find_chicken_by_name(chicken_hashes, "Jimbo")
result2 = find_chicken_by_name(chicken_hashes, "Betty")

puts result2
