=begin Why doesnt this work?

def count_down_to_zero(x)


count_down_to_zero(x -1)


until x < 0
end


end

puts count_down_to_zero(5)

=end

def count_down_to_zero(x)

	if x <= 0

		puts x
	else
		puts x
		count_down_to_zero(x - 1) # calls it's self again and decriments by 1 
		
	end
	
end

count_down_to_zero(30)
count_down_to_zero(21)
count_down_to_zero(-98)