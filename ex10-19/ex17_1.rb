from_file, to_file = ARGV
indata = open(from_file).read

out_file = open(to_file, 'w')
out_file.write(indata); out_file.close

puts "Copy of #{from_file} made in #{to_file}"