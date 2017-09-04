=begin
irb(main):024:0> family = {  uncles: ["bob", "joe", "steve"],
irb(main):025:1*             sisters: ["jane", "jill", "beth"],
irb(main):026:1*             brothers: ["frank","rob","david"],
irb(main):027:1*             aunts: ["mary","sally","susan"]
irb(main):028:1>           }
=> {:uncles=>["bob", "joe", "steve"], :sisters=>["jane", "jill", "beth"], :brothers=>["frank", "rob", "david"], :aunts=>["mary", "sally", "susan"]}
irb(main):029:0> family.select{|x,y| k  == brothers || k == sisters}
NameError: undefined local variable or method `k' for main:Object
	from (irb):29:in `block in irb_binding'
	from (irb):29:in `select'
	from (irb):29
	from /usr/bin/irb:12:in `<main>'
irb(main):030:0> family.select {|x,y| x == brothers}
NameError: undefined local variable or method `brothers' for main:Object
	from (irb):30:in `block in irb_binding'
	from (irb):30:in `select'
	from (irb):30
	from /usr/bin/irb:12:in `<main>'
irb(main):031:0> family [:brothers]
=> ["frank", "rob", "david"]
irb(main):032:0> family [:brothers] [:sisters]
TypeError: no implicit conversion of Symbol into Integer
	from (irb):32:in `[]'
	from (irb):32
	from /usr/bin/irb:12:in `<main>'
irb(main):033:0> family [:brothers], [:sisters]
SyntaxError: (irb):33: syntax error, unexpected '\n', expecting :: or '[' or '.'
	from /usr/bin/irb:12:in `<main>'
irb(main):034:0> immediate_family = family.select do |k, v|
irb(main):035:1* 
irb(main):036:1* k == :sisters || k == :brothers
irb(main):037:1> 
irb(main):038:1* end
=> {:sisters=>["jane", "jill", "beth"], :brothers=>["frank", "rob", "david"]}
irb(main):039:0> arr = immediate_family.values.flatten
=> ["jane", "jill", "beth", "frank", "rob", "david"]
irb(main):040:0> p arr
["jane", "jill", "beth", "frank", "rob", "david"]
=> ["jane", "jill", "beth", "frank", "rob", "david"]
irb(main):041:0> 
=end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#save into a variable by adding immediate_family = which wil be a new hash containing key sisters and brothers
immediate_family = family.select do |k, v| #k key v value
	#determine if th key is sisters or the key is brothers
k == :sisters || k == :brothers #evaluate to true or false
 # if this evaluates to true the key value pair will be returned in a new hash	
end

arr = immediate_family.values.flatten

p arr
