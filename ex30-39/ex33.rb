i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each do |num|
  puts num
end


puts """
Study drills 1-4
****
"""

def numbers_before(number, increment=1)
  i = 0
  numbers = []
  while i < number
    numbers.push(i)
    i += increment
  end
  numbers
end

puts numbers_before(6)


puts "Study drill 5", "****"

def for_loop(number, increment=1)
  numbers = []
  (0...number).each do |x|
    numbers << x
    puts "Numbers now:"
    puts numbers
  end
  puts "The numbers: ", numbers
end

for_loop(6)

puts """

There is no need to print the value of i at top and bottom because i is not used here

"""