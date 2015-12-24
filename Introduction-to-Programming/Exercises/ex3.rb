# Exercise 3
# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

# odd_array = []

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |num|
#   if num.odd?
#     odd_array << num
#   end
# end

# puts odd_array

# Refactored

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = arr.select {|num| num % 2 != 0 }

puts odd_array


