from_file, to_file = ARGV
indata = open(from_file).read; open(from_file).close    # is the second part necessary? do we need to close?

out_file = open(to_file, 'w')
out_file.write(indata); out_file.close

puts "Copy of #{from_file} made in #{to_file}"

# Study Drill 4: Find out why you had to write "out_file.close" in the code.

# It's good practice and universal. Do it.

# 1. The file will be closed by the OS when this program exits.
# In a more complex program than this (with iterations, etc) the data could be overwritten.
# It is also a drain on resources not closing it.

# 2. Some operating system platforms won't let the same file be simultaneously open for readonly and for write. 