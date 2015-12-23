# Exercise 2
# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# -> Nothing, because the block isn't called (block.call). A Proc object is returned.