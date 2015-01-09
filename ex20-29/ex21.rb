# You can return anything that you can put to the right of an =
# This still works without using 'return'
# Ruby implicitly returns whatever the last expression calculates. 

def add(a, b)
  puts "addng #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "dividing #{a} / #{b}"
  return a / b
end

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts """
Here's a puzzle:

"""
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "", "That becomes: #{what}"

# Study drill 2

puts "equivalent to: age + height - weight * iq / 2"

# Study drill 4

puts "", "Here is the inverse"
puts "24 + 34 / 100 - 1023"
what2 = subtract(add(24, divide(34, 100)),1023)
puts what2
puts "", "That becomes: #{what2}"