puts "Type a number between 0 and 100"

number = gets.chomp.to_i

number = case
when number > 101
	puts "Type a number BETWEEN 100 and 0"
when number < -1
	puts "Type a number greater than 0"

when number < 50
puts "that number is between 0 and 50"

else number > 50 
	puts "that number is bewteen 51 and 100"
	
		
	
end