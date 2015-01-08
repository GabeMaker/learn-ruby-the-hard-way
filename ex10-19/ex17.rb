from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"

# we could do these two on one line. How?
# in_file = open(from_file)
# indata = in_file.read
indata = open(from_file).read

# open()  - takes a string (representing a file in current directory) and returns a file object
# read    - method is called on an IO object (the file) and returns a string (contents of the file)
# (the File class is a subclass of the IO class)

puts "The input file is #{indata.length} bytes long"

# (File.exist?("file") returns true if there is a file called "file" in the current directory)
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit return to continue, CTRL-C to abort."
$stdin.gets

# open( ,'w')   - creates a file if one does not exist
# write('str')  - callen on File object and writes given string into it       

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
# in_file.close