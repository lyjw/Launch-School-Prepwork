# Exercise 4
# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.fetch(:name)

# Alternative:

puts person[:name]