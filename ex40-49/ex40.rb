require "./class"
require "./module"
mystuff = {'apples' => "I AM APPLES!"}

puts mystuff['apples']

MyMod.apples()
puts MyMod::TANGERINE

thing = MyStuff.new
thing.apples
puts thing.tangerine