def sorting_numbers(num)

		if num < 0

		puts "Type a number  BETWEEN 0 and 100"
		
elsif num <= 50

	puts "#{num} is between 0 and 50"

elsif num <= 100 
	puts "#{num} is betwen 51 and 100"

else 
	puts "#{num} is over 100"
		
	end
	
end

def sorting_numbers1(num)

		case 

	when num < 0
		puts "Wrong. That is less than 0. Try again."

	when num <= 50 
		puts "#{num} is between 0 and 50"

	when num <= 100
		puts "#{num} is betwen 50 and 100"

	else
		puts "Wrong. #{num} is over 100. Try again."
		
	end
	
end

def sorting_numbers2(num)

		case num

	when 0..50

		puts "#{num} is between 0 and 50"

	when 51..100
		puts "#{num} is betweeen 51 and 100"

	else

		if num < 0
			puts "Wrong. #{num} is less than 0. Try again"

		else
			puts "Wrong. #{num} is greater than 100. Try again"
			
		end
		
	end
	
end

puts "Type a number between 0 and 100 and hit enter."

number = gets.chomp.to_i



sorting_numbers(number)

sorting_numbers1(number)

sorting_numbers2(number)









