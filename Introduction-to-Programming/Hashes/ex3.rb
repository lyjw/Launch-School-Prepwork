# Exercise 3
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

favourite_things = { chocolate: "Snickers", drink: "Root Beer", animal: "Rabbit"}

favourite_things.each_key {|k| puts k}

favourite_things.each_value {|v| puts v}

favourite_things.each {|k, v| puts "My favourite #{k} is #{v}."}
