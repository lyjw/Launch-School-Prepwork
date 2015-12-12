# Exercise 4
# Write a method that counts down to zero using recursion.

def count_to_zero(number)
  if number == 0
    puts number
  elsif number < 0
    puts "Number must be more than or equal to 0."
  else
    puts number
    count_to_zero(number - 1)
  end
end

count_to_zero(2)
count_to_zero(10)
count_to_zero(-10)
