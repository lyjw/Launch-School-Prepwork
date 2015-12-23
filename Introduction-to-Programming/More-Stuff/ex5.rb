# Exercise 5
# Why does the following code give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# -> The method is not expecting a block parameter. An ampersand is needed to
# indicate that we are passing in a block (&block).