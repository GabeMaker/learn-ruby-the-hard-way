# creates variable and assigns it a string entered by user as an argument when running script
input_file = ARGV.first

# defines new method taking an argument f
def print_all(f)
  # calls read method on file and prints result to screen
  puts f.read
end

def print_a_line(line_count, f)
  # prints line_count to screen
  # gets "reads the next 'line' from the I/O stream" and it is printed to screen
  # 'f.gets.chomp' seems unnecessary here
  puts "#{line_count}, #{f.gets}"
end

def rewind(f)
  # seek resets the 'next line' (see 'gets' part of print_a_line above) to the start of the file
  # in irb testing, this line worked with seek(1) and seek(2) too
  f.seek(0)
end

# creates a file object so it can be accepted as an argument by above methods
current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind."

rewind(current_file)

puts "lets print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
# shorthand for current_line = current_line + 1 (study drill 5)
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

