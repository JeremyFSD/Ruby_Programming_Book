person = {name: 'Jeremy', occupation: 'web developer', hobbies: 'Motorcycles'}

puts person.has_value?("Jeremy")

if person.has_value?("Jeremy")
	puts "Yay"

else 
	puts "nope"
end