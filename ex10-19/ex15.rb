# assigns variable to first argument entered from command line
filename = ARGV.first

# creates file object
txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read                         # print replaces with puts for legibility on screen

print "Type the filename: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read

txt.close
txt_again.close

# puts txt.read

# notes: in irb
a = open('ex15_sample.txt')
a.read # => text from file_again
a.read # (a second time) => "" - you have to re-open / re-assign 