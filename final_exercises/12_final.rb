


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

=begin
	create a hash called Joe Smith and one that is called Sally Johnson
js = { email: "joe...", address: "123",  phone: "555..."}
use first.last to return "Joe Smith" => {} then convert Joe Smith to the array.
-- wrong direction.
=end

contacts.first.last[:email] = contact_data[0][0]
contacts.first.last[:address] = contact_data[0][1]
contacts.first.last[:phone] = contact_data[0][2]

irb(main):021:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{}

# no contacts.last for hashes

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

irb(main):026:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

=begin 
irb(main):024:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):025:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):026:0> contact_data.to_h
NoMethodError: undefined method `to_h' for #<Array:0x007fd8c117b730>
	from (irb):26
	from /usr/bin/irb:12:in `<main>'
irb(main):027:0> contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):028:0> contatct.first
NameError: undefined local variable or method `contatct' for main:Object
	from (irb):28
	from /usr/bin/irb:12:in `<main>'
irb(main):029:0> contacts.first
=> ["Joe Smith", {}]
irb(main):030:0> contacts
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):031:0> contacts.first.last
=> {}
irb(main):032:0> contacts.first.last.add(10)
NoMethodError: undefined method `add' for {}:Hash
	from (irb):32
	from /usr/bin/irb:12:in `<main>'
irb(main):033:0> contacts
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):034:0> contacts.first.last
=> {}
irb(main):035:0> contacts.first.last.add[email: 'jeremyjmx@gmail.com']
NoMethodError: undefined method `add' for {}:Hash
	from (irb):35
	from /usr/bin/irb:12:in `<main>'
irb(main):036:0> contacts.first
=> ["Joe Smith", {}]
irb(main):037:0> contatcs.first.last
NameError: undefined local variable or method `contatcs' for main:Object
	from (irb):37
	from /usr/bin/irb:12:in `<main>'
irb(main):038:0> contacts
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):039:0> contacts.first.last
=> {}
irb(main):040:0> quit
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$ contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
-bash: contact_data: command not found
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
-bash: [sally@email.com,: command not found
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$ irb
irb(main):001:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):002:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):003:0> 
irb(main):004:0* contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):005:0> contacts.first.last[:email] = contact_data[0][0]
=> "joe@email.com"
irb(main):006:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com"}, "Sally Johnson"=>{}}
irb(main):007:0> contacts.first.last[:email] = contact_data[0][1]
=> "123 Main st."
irb(main):008:0> contacts.first.last[:email] = contact_data[0][2]
=> "555-123-4567"
irb(main):009:0> contacts
=> {"Joe Smith"=>{:email=>"555-123-4567"}, "Sally Johnson"=>{}}
irb(main):010:0> contacts.first.last[:email] = contact_data[0][0]
=> "joe@email.com"
irb(main):011:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com"}, "Sally Johnson"=>{}}
irb(main):012:0> contacts.first.last[:address] = contact_data[0][1]
=> "123 Main st."
irb(main):013:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st."}, "Sally Johnson"=>{}}
irb(main):014:0> contacts.first.last[:phone] = contact_data[0][2]
=> "555-123-4567"
irb(main):015:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{}}
irb(main):016:0> contacts.last.last
NoMethodError: undefined method `last' for #<Hash:0x007f8be11fe568>
	from (irb):16
	from /usr/bin/irb:12:in `<main>'
irb(main):017:0> contacts.first
=> ["Joe Smith", {:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}]
irb(main):018:0> contacts.last
NoMethodError: undefined method `last' for #<Hash:0x007f8be11fe568>
	from (irb):18
	from /usr/bin/irb:12:in `<main>'
irb(main):019:0> contacts.last
NoMethodError: undefined method `last' for #<Hash:0x007f8be11fe568>
	from (irb):19
	from /usr/bin/irb:12:in `<main>'
irb(main):020:0> contacts.first
=> ["Joe Smith", {:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}]
irb(main):021:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{}}
irb(main):022:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{}}
irb(main):023:0> quit
HOT-Media-Inc-Technology-Asset-1001:final_exercises user$ irb
irb(main):001:0> contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
irb(main):002:1*             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
=> [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
irb(main):003:0> 
irb(main):004:0* contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
=> {"Joe Smith"=>{}, "Sally Johnson"=>{}}
irb(main):005:0> contacts["Joe Smith"]
=> {}
irb(main):006:0> contacts["Joe Smith"][:email] = contact_data[0][0]
=> "joe@email.com"
irb(main):007:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com"}, "Sally Johnson"=>{}}
irb(main):008:0> contacts["Joe Smith"][:address] = contact_data[0][1
irb(main):009:1> ]
=> "123 Main st."
irb(main):010:0> contacts["Joe Smith"][:email] = contact_data[0][2]
=> "555-123-4567"
irb(main):011:0> contacts
=> {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st."}, "Sally Johnson"=>{}}
irb(main):012:0> 
irb(main):013:0* 
irb(main):014:0* contacts
=> {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st."}, "Sally Johnson"=>{}}
irb(main):015:0> contacts["Sally Johnson"]
=> {}
irb(main):016:0> contacts["Joe Smith"][:phone] = contact_data[0][2]
=> "555-123-4567"
irb(main):017:0> contacts
=> {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{}}
irb(main):018:0> contacts["Sally Johnson"][:email] = contact_data[1][0]
=> "sally@email.com"
irb(main):019:0> contacts["Sally Johnson"][:address] = contact_data[1][1]
=> "404 Not Found Dr."
irb(main):020:0> contacts["Sally Johnson"][:phone] = contact_data[1][2]
=> "123-234-3454"
irb(main):021:0> contacts
=> {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
irb(main):022:0> contacts = {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
=> {"Joe Smith"=>{:email=>"555-123-4567", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
irb(main):023:0> contacts["Joe Smith"]
=> {:email=>"555-123-4567", :address=>"123 Main st.", :phone=>"555-123-4567"}
irb(main):024:0> contacts["Joe Smith"][:email]
=> "555-123-4567"
irb(main):025:0> contacts["Joe Smith"][:email] = contact_data[0][0]
=> "joe@email.com"
irb(main):026:0> contacts
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
irb(main):027:0> contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
=> {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
irb(main):028:0> contacts["Joe Smith"][:email]
=> "joe@email.com"
irb(main):029:0> contacts["Sally Johnson"][:phone]
=> "123-234-3454"
=end
