arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

=begin
from ruby doc
scores = [ 97, 42, 75 ]
scores.delete_if {|score| score < 80 }   #=> [97]
=end


arr.delete_if {|word| word.start_with?"s"}



arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s", "w")}

=begin 
irb(main):001:0> arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):002:0> arr.delete_if {|word| word.start_with?"s"}
=> ["winter", "ice", "white trees"]
irb(main):003:0> arr
=> ["winter", "ice", "white trees"]
irb(main):004:0> arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):005:0> arr
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):006:0> arr.delete_if {|word| word.start_with?"s" word.start_with"w"}
SyntaxError: (irb):6: syntax error, unexpected tIDENTIFIER, expecting '}'
arr.delete_if {|word| word.start_with?"s" word.start_with"w"}
                                              ^
	from /usr/bin/irb:12:in `<main>'
irb(main):007:0> arr
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):008:0> arr.delete_if {|word| word.start_with?"s" || "w"}
=> ["winter", "ice", "white trees"]
irb(main):009:0> arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):010:0> arr
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):011:0> arr.delete_if {|word| word.start_with?("s" "w")}
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):012:0> arr
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):013:0> arr
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):014:0> arr.delete_if {|word| word.start_with?("s" "w")}
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):015:0> arr.delete_if {|word| word.start_with?("s" "w")}
=> ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
irb(main):016:0> arr.delete_if {|word| word.start_with?("s", "w")}
=> ["ice"]
irb(main):017:0> 
=end
