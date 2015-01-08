# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"

# Order of operations:
# see also: http://www.thestudentroom.co.uk/showthread.php?t=2070517
# (multiplication and division have equal priority so go left to right) 
# 25 * 3 = 75
# 75 % 4 = 3 (75/4 = 72 with remainder 3)
# 100 - 3 = 97
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# Changed some Fixnums to Floats
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

puts "is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"