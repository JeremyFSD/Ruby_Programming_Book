#
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
	fields.each do |field|
		hash[field] = contact_data[idx].shift

	end
end

puts contacts















=begin


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



x = 1

contact_data[0].each do |contact_data|
  contacts["Joe Smith"][:email] = contact_data[0].shift

  x += 1
end


#contacts.first.last[:email] = contact_data[0][0]


#contacts["Joe Smith"][:email] = contact_data[0][0]



irb(main):001:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):002:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):003:0> 
irb(main):004:0* contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):005:0> x = 1
=> 1
irb(main):006:0> 
irb(main):007:0* contact_data[0].each do |data|
irb(main):008:1*   contacts.first.last[:email] = contact_data[0][0]
irb(main):009:1>   x += 1
irb(main):010:1> end
=> ["joe@email.com", "123 Main st.", "555-123-4567"]
irb(main):011:0> 
irb(main):012:0* contacts
=> {"Joe Smith"=>{:email=>"joe@email.com"}, "Sally Johnson"=>{}}
irb(main):013:0> quit
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$ irb
irb(main):001:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):002:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):003:0> 
irb(main):004:0* contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):005:0> contacts
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):006:0> x = 1
=> 1
irb(main):007:0> 
irb(main):008:0* contact_data[0].each do |data|
irb(main):009:1*   contacts["Joe Smith"][:email] = contact_data[0][0]
irb(main):010:1>   x += 1
irb(main):011:1> end
=> ["joe@email.com", "123 Main st.", "555-123-4567"]
irb(main):012:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com"}, "Sally Johnson"=>{}}
irb(main):013:0> x = 1
=> 1
irb(main):014:0> 
irb(main):015:0* contact_data[0].each do |data|
irb(main):016:1*   contacts["Joe Smith"][:email] = contact_data[0][0]
irb(main):017:1>   x += 1
irb(main):018:1> end
=> ["joe@email.com", "123 Main st.", "555-123-4567"]
irb(main):019:0> x = 1
=> 1
irb(main):020:0> 
irb(main):021:0* contact_data[0].each do |contact_data|
irb(main):022:1*   contacts["Joe Smith"][:email] = contact_data[0][0]
irb(main):023:1>   x += 1
irb(main):024:1> end
=> ["joe@email.com", "123 Main st.", "555-123-4567"]
irb(main):025:0> contacts
=> {"Joe Smith"=>{:email=>"5"}, "Sally Johnson"=>{}}
irb(main):026:0> x = 1
=> 1
irb(main):027:0> 
irb(main):028:0* contact_data[0].each do |contact_data|
irb(main):029:1*   contacts["Joe Smith"][:email] = contact_data[0][0],[0][1],[0][2]
irb(main):030:1> 
irb(main):031:1*   x += 1
irb(main):032:1> end
=> ["joe@email.com", "123 Main st.", "555-123-4567"]
irb(main):033:0> 
irb(main):034:0* end
SyntaxError: (irb):34: syntax error, unexpected keyword_end
	from /usr/bin/irb:12:in `<main>'
irb(main):035:0> contacts
=> {"Joe Smith"=>{:email=>["5", nil, nil]}, "Sally Johnson"=>{}}
irb(main):036:0> x = 1
=> 1
irb(main):037:0> 
irb(main):038:0* contact_data[0].each do |contact_data|
irb(main):039:1*   contacts["Joe Smith"][:email] = contact_data.shift
irb(main):040:1> 
irb(main):041:1*   x += 1
irb(main):042:1> end
NoMethodError: undefined method `shift' for "joe@email.com":String
	from (irb):39:in `block in irb_binding'
	from (irb):38:in `each'
	from (irb):38
	from /usr/bin/irb:12:in `<main>'
irb(main):043:0> 
irb(main):044:0* contacts
=> {"Joe Smith"=>{:email=>["5", nil, nil]}, "Sally Johnson"=>{}}
irb(main):045:0> quit
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$ irb
irb(main):001:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):002:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):003:0> 
irb(main):004:0* contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):005:0> contacts
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):006:0> x = 1
=> 1
irb(main):007:0> 
irb(main):008:0* contact_data[0].each do |contact_data|
irb(main):009:1*   contacts["Joe Smith"][:email] = contact_data.shift
irb(main):010:1> 
irb(main):011:1*   x += 1
irb(main):012:1> end
NoMethodError: undefined method `shift' for "joe@email.com":String
	from (irb):9:in `block in irb_binding'
	from (irb):8:in `each'
	from (irb):8
	from /usr/bin/irb:12:in `<main>'
irb(main):013:0> x = 1
=> 1
irb(main):014:0> 
irb(main):015:0* contact_data[0].each do |contact_data|
irb(main):016:1*   contacts["Joe Smith"][:email] = contact_data[0].shift
irb(main):017:1> 
irb(main):018:1*   x += 1
irb(main):019:1> end
NoMethodError: undefined method `shift' for "j":String
	from (irb):16:in `block in irb_binding'
	from (irb):15:in `each'
	from (irb):15
	from /usr/bin/irb:12:in `<main>'
irb(main):020:0> 

=end


