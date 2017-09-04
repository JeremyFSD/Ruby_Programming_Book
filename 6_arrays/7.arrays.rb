=begin why didnt this work

array = [2,4,6,8]
incremented_arr = []

array.map |number|
incremented_arr << number + 2 

p array

p incremented_arr
=end

array = [1, 2, 3, 4, 5]
incremented_arr = []

array.each do |n|
  incremented_arr << n + 2
end

p array
p incremented_arr
