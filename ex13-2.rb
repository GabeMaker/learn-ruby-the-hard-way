# Study Drill 2

name, age = ARGV
puts "Hello, #{name}, I can't wait until you are #{age.to_f + 1}!"
puts "How many weeks until your birthday?"
weeks = STDIN.gets.chomp.to_i
puts "ah, well those #{weeks} weeks will fly by"

# (From http://stackoverflow.com/questions/1883925/kernelgets-attempts-to-read-file-instead-of-standard-input)
# If there are arguments, the default gets method tries to treat the first one as a file and read from that.
# To read from $stdin in such a situation, you have to use it explicitly