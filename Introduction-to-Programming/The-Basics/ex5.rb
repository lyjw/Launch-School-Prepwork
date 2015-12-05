# Exercise 5
# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

# factorial_of_five = 1 * 2 * 3 * 4 * 5
# factorial_of_six = 1 * 2 * 3 * 4 * 5 * 6
# factorial_of_seven = 1 * 2 * 3 * 4 * 5 * 6 * 7
# factorial_of_eight = 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8

# puts factorial_of_five
# puts factorial_of_six
# puts factorial_of_seven
# puts factorial_of_eight

# Using a Loop

def factorial(n)
  result = 1
  i = 1

  until i > n
    result *= i
    i += 1
  end

  puts result

end

factorial(5)
factorial(6)
factorial(7)
factorial(8)