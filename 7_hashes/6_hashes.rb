=begin 
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_array = words.to_a

words_array.sort!

puts words_array

=end
=begin
	
rescue Exception => e
	
end
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sudo code

iterate over the words array, and for each word:
then turn it in alphabetical order such as dog into dgo which dgo will serve as the key
if the key exists append it to the key's lils
else create a new key with this word in the list

		first word is demo

demo: {['demo', 'mode'] }
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
  	result[key].push(word)
  else 
  	result[key] = [word]
  	
     end
	 end
	 result.each do |k, v|
    puts "next anagram"
p v
	 end
