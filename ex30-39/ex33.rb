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
Study drills 1-3
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

p numbers_before(10)

