
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |string| string.split }

irb(main):032:0> a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):033:0> a = a.map{|string| string.split}
=> [["white", "snow"], ["winter", "wonderland"], ["melting", "ice"], ["slippery", "sidewalk"], ["salted", "roads"], ["white", "trees"]]
irb(main):034:0> a.flatten
=> ["white", "snow", "winter", "wonderland", "melting", "ice", "slippery", "sidewalk", "salted", "roads", "white", "trees"]
irb(main):035:0> 


=begin
	

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a.map { |x| a([0], [1], [2], [3], [4], [5]).split }


irb(main):017:0> a = ['white snow', 'winter wonderland', 'melting ice',
irb(main):018:1*      'slippery sidewalk', 'salted roads', 'white trees']
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):019:0> a
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):020:0> a.split
NoMethodError: undefined method `split' for #<Array:0x007f862a2331a8>
	from (irb):20
	from /usr/bin/irb:12:in `<main>'
irb(main):021:0> a = ['white snow', 'winter wonderland', 'melting ice',
irb(main):022:1*      'slippery sidewalk', 'salted roads', 'white trees']
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):023:0> a.flatten
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):024:0> a[0].split
=> ["white", "snow"]
irb(main):025:0> a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):026:0> a
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):027:0> a.map { |x| a[0].split }
=> [["white", "snow"], ["white", "snow"], ["white", "snow"], ["white", "snow"], ["white", "snow"], ["white", "snow"]]
irb(main):028:0> a.map { |x| a[].split }
ArgumentError: wrong number of arguments (0 for 1..2)
	from (irb):28:in `[]'
	from (irb):28:in `block in irb_binding'
	from (irb):28:in `map'
	from (irb):28
	from /usr/bin/irb:12:in `<main>'
irb(main):029:0> a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
=> ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
irb(main):030:0> a.map { |x| a([0], [1], [2], [3], [4], [5]).split }
NoMethodError: undefined method `a' for main:Object
	from (irb):30:in `block in irb_binding'
	from (irb):30:in `map'
	from (irb):30
	from /usr/bin/irb:12:in `<main>'
irb(main):031:0> a.map { |x| a([0], [1], [2], [3], [4], [5]).split }
NoMethodError: undefined method `a' for main:Object
	from (irb):31:in `block in irb_binding'
	from (irb):31:in `map'
	from (irb):31
	from /usr/bin/irb:12:in `<main>'
irb(main):032:0> 

=end

