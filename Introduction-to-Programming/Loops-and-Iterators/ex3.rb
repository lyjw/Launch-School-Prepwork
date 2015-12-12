# Exercise 3
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

fruits = ["jackfruit", "strawberry", "apple", "orange", "pineapple", "mango"]

fruits.each_with_index do | fruit, index |
  puts "#{index + 1}. #{fruit}"
end