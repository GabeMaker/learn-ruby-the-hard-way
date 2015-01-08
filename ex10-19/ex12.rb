print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "a bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

# study drill 2

print "Give me some money please. How much can you spare?"
money = gets.chomp.to_f
puts "#{money.to_i} pounds? Thanks! To show my appreciation, here's #{money/10} pounds back"