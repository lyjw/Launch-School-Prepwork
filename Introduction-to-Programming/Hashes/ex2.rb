# Exercise 2
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge does not mutate h1, whilst merge! permanently modifies h1.
h1 = { chocolate: "Snickers", drink: "Root Beer"}
h2 = { chocolate: "Twix", colour: "Green"}

## merge
puts h1.merge(h2)
# -> { chocolate: "Twix", drink: "Root Beer", colour: "Green"}
puts h1 
# -> { chocolate: "Snickers", drink: "Root Beer"}

## merge!
puts h1.merge!(h2)
# -> { chocolate: "Twix", drink: "Root Beer", colour: "Green"}
puts h1 
# -> { chocolate: "Twix", drink: "Root Beer", colour: "Green"}
