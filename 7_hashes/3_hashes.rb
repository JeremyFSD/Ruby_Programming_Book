=begin

dogs = { breed: "Aussie", weight: "25 lbs", age: "7"}

puts dogs.keys

puts dogs.values

puts dogs

=end


dogs = { breed: "Aussie", weight: "25 lbs", age: "7"}

dogs.each_key { |key| puts key}

dogs.each_value {|value| puts value}

dogs.each {|key, value| puts "My doggy's #{key} is #{value}."}


