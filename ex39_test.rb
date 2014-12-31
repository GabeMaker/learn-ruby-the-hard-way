require './ex39_dict.rb'


states = Dict.new() 
Dict.set(states, 'Oregon',      'OR')
Dict.set(states, 'Florida',     'FL')
Dict.set(states, 'California',  'CA')
Dict.set(states, 'New York',    'NY')
Dict.set(states, 'Michigan',    'MI')


cities = Dict.new
Dict.set(cities,'OR',   'Portland')
Dict.set(cities, 'MI',  'Detroit')
Dict.set(cities, 'NY',  'New York')


Dict.set(cities, 'FL',  'Miami')
Dict.set(cities, 'CA',  'San Francisco')


# puts out some cities
puts '-' * 10
puts "NY state has: #{Dict.get(cities, 'NY')}"
puts "OR state has: #{Dict.get(cities, 'OR')}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is #{Dict.get(states, 'Michigan')}"
puts "Florida's abbreviation is #{Dict.get(states, 'Florida')}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{Dict.get(cities, Dict.get(states, 'Michigan'))}"
puts "Florida has: #{Dict.get(cities, Dict.get(states, "Florida"))}"

# puts everystate abbreviation
puts '-' * 10
Dict.list(states)

# puts every city in state
puts '-' * 10
Dict.list(cities)

puts '-' * 10
# by default...
state = Dict.get(states, 'Texas')

if !state
  puts "sorry no Texas"
end

# default...
city = Dict.get(cities, 'TX', 'Does not exist')
puts "The city for the state of TX is: #{city}"

