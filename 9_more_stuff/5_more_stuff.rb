def execute(block)# no & before block which allows it to be passed as a parameter 
	#because block is not recogized as an argument
  block.call
end

execute { puts "Hello from inside the execute method!" }