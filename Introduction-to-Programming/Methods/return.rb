# return.rb

# def add_three(number)
#   return number + 3
# end

# returned_value = add_three(4)
# puts returned_value

# Edited return.rb

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
# returned_value still returns 7 because the add_three method ignores the next line after it returns the evaluated result of number + 3
puts returned_value