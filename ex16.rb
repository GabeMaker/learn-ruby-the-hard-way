filename = ARGV.first

puts "We're goint to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now 3 lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

formatter = "%{one} %{two} %{three}"
target.write formatter % {one: line1 + "\n", two: line2 + "\n", three: line3 + "\n"}

puts "and finally we close it"
target.close


# drill 6: if file already exists, 'w' means content will be erased - so truncate is not necessary