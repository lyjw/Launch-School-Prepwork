# Exercise 2
# What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

module Sleep
end

class Animal
  include Sleep
end

monkey = Animal.new

# A module is a collection of behaviours/methods. 
# Modules can be mixed into classes (mixins), so that objects instantiated from those classes can use those methods. 
# This allows us to reuse code that might be shared across multiple classes.