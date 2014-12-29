user_name, user_age = ARGV
prompt = "123 go! "

puts "Hi #{user_name}."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "You say you're #{user_age}, but how old do you feel?"
age = $stdin.gets.chomp

puts """
So you said #{likes} about liking me.
You live in #{lives}.
You have a #{computer} computer.
And you feel #{age.to_i - user_age.to_i} years off your actual age. That's pretty good
"""
# had to add to_i to both age and user_age.
# assignment on line 1 must take string from user when script is run from command line.
# (gets is get string) so obviously needs to be converted to Fixnum