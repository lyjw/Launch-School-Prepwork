# Exercise 5
# Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

def number_range(number)

  if number < 0
    puts "You cannot enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end

end

# def number_range_case(number)

#   case number
#   when 0..50
#     puts "#{number} is between 0 and 50"
#   when 51..100
#     puts "#{number} is between 51 and 100"
#   else
#     if number < 0
#       puts "You cannot enter a negative number!"
#     else
#       puts "#{number} is above 100"
#     end
#   end

# end

# Alternative Case Method

# def number_range_case(number)

#   case
#   when number < 0
#     puts "You cannot enter a negative number!"
#   when number <= 50
#     puts "#{number} is between 0 and 50"
#   when number <= 100
#     puts "#{number} is between 51 and 100"
#   else
#     puts "#{number} is above 100"
#   end

# end

puts "Give me a number between 0 and 100:"
number = gets.chomp.to_i

number_range(number)
number_range_case(number)
