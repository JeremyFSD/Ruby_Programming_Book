#
contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

=begin 
irb(main):028:0> contacts["Joe Smith"][:email]
=> "joe@email.com"


irb(main):029:0> contacts["Sally Johnson"][:phone]
=> "123-234-3454"
=end

#or
puts
puts "Joe's email is #{contacts["Joe Smith"][:email]}."
puts 
puts "Sallys phone number is #{contacts["Sally Johnson"][:phone]}"
puts