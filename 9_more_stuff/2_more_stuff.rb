def execute(&block)
  block # no .call 
end

execute { puts "Hello from inside the execute method!" }

# returns proc object #<Proc:0x007f930b824b78@(irb)