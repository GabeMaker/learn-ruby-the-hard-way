people = 30
cars = 40
trucks = 15

# Run the indended block (then skip to 'end') if the value of cars (40) is greater than that of people (30). If not, go to the next line after the indentation.
if cars > people
	puts "We should take the cars."
# if the above expression isn't true, check if this one is. If it is, run the indentend block (then skip to 'end'). If it's false skip the block.
elsif cars < people
  puts "We should not take the cars."
# if the previous expressions are false (i.e. in every other situation than those covered already) run this block of code
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide"
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay at home then."
end