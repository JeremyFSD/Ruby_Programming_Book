=begin

#define local variable
x = 0

# use iterator
3.times do 

#increment x by 1 with +=
	x += 1

end
#puts x because x was created outside the do end block
puts x

=end


y = 0

3.times do 

	y += 1

	x = y

end
#variables_5.rb:25:in `<main>': undefined local variable or method `x' for main:Object (NameError)
#because x was created inside the do end block and x is not available outside the do end block
puts x

