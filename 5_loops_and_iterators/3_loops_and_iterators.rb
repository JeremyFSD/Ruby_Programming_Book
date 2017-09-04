favorite_dogs = ["Australian Sheppard", "German Sheppard" , "Golden Retriever"]

favorite_dogs.each_with_index do |breed, index_number| # 2 arguments in the block

	puts "#{index_number + 1}. #{breed}"

end

