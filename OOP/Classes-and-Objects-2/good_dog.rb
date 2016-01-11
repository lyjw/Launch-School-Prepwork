# good_dog.rb

class GoodDog
  DOG_YEARS = 7
  @@number_of_dogs = 0

  attr_accessor :name, :age

  def self.what_am_i
    "I'm a GoodDog class!"
  end

  def initialize(n, a)
    @name = n
    @age = a * DOG_YEARS
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end

  def to_s
    "This dog's name is #{@name} and it is #{@age} in dog years."
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def what_is_self
    self
  end
end

puts GoodDog.what_am_i

puts GoodDog.total_number_of_dogs

sparky = GoodDog.new("Sparky", 4)
puts sparky
sparky.name = "Spartacus"
puts sparky
p sparky
p sparky.what_is_self