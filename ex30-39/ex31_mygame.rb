puts "You are standing in front of a haunted house. Do you:"
puts "a - say 'I don't believe in no ghosts' and dance right in"
puts 'b - cross yourself, hope for the best and proceed with caution'

input = gets.chomp

if input == "a"
  puts """
  Your exhuberance attracted ghosts and ghouls. they want to suck your blood.
  What's your blood type, A or something else?
  """
  input = gets.chomp
  if input == "A"
    puts "Lucky you, they don't like type A and you made it into the house where you will have many adventures"
  elsif input == "something else"
    puts "They guzzle you up like more-ish chicken wings"
  else
    puts "typing errors cost lives, in this case yours"
  end

elsif input == "b"
  puts 'no one likes a chicken in an adventure story. someone comes up behind you and leads you away to make you a nice cup of tea'
else 
  puts "typing errors cost lives, in this case yours"

end


  