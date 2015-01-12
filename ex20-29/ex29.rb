people = 20
cats = 30
dogs = 15

# Study drill 5 (uncomment to use)
# people = 111
# cats = 0
# dogs = 2

if people < cats
  puts "Too many cats!"
end

if people > cats
  puts "Not many cats!"
end

if people < dogs
  puts "The world is drooled on"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "people >= dogs"
end

if people <= dogs
  puts "people <= dogs"
end

if people == dogs
  puts "people are dogs"
end

# 1) What do you think the if does to the code under it?

  #   It runs the block of code underneath if the boolean expression (after the 'if') is true.
  #   If it's false, the code is skipped.

# 2) Why does the code under the if need to be indented two spaces?

  #   To make it clear that the code until 'end' is a block of code that is dependent on the truth of the 'if' line.

# 3) What happens if it isn't indented?

  #   Nothing but it's not as clear.

# 4) Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

if people * 2 != 60 || (!(cats == dogs) && dogs = people)
  puts "study drill 4"
end

# 5) What happens if you change the initial values for people, cats, and dogs?

  #   Different output. The script only runs blocks after a boolean expression that evaluates true.