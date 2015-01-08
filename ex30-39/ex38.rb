ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts "There aren't 10 things"

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length !=10
  next_one = more_stuff.pop
  puts "Adding #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items in 'stuff' now"
end

puts "there we go: #{stuff}"

puts "lets do things with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")