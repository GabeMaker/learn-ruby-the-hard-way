KEYWORDS = [
  'BEGIN',
  'END',
  'alias'
]

def list
  print "the list"
  KEYWORDS.sort_by!{ |m| m.downcase }
end

def add(keyword)
  if KEYWORDS.include? keyword
    puts "#{keyword} is already in the list"
  else
  KEYWORDS << keyword
  puts "#{keyword} added"
  end
end
    
def remove(keyword)
  KEYWORDS.delete(keyword)
  puts "#{keyword} removed"
end

def test
  puts "What does '#{KEYWORDS.sample}' do?"
end

def clear_list
  KEYWORDS.length.times do
    KEYWORDS.pop
  end
end

def save_list
  array = Marshal.dump(KEYWORDS)
  File.open('ex37_save', 'w') {|f| f.write(array)}
end

def show_saved
  array = Marshal.load File.read('ex37_save')
  puts "The saved list (upload with 'load_saved' command)"
  array
end

def load_saved
  array = Marshal.load File.read('ex37_save')
  array.each do |x|
    if KEYWORDS.include? x
      next
    else
      KEYWORDS << x
    end
  end
end